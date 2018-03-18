pe = require('pretty-error').start()

pe.config
  maxItems: 10
  skipNodeFiles: true

pe.skip (line, index) ->
  if !index
    return
  path = line.path
  if path == null
    return true
  !path.includes(projectRoot) or path.includes('node_modules')
  
pe.filter (line) ->
  [
    'addr'
    'path'
    'dir'
    'shortenedPath'
    'shortenedAddr'
  ].forEach (key) ->
    line[key] = line[key].replace(projectRoot, '').replace(/^\//, '')
    return
  line.shortenedAddr = line.dir
  # line.file = line.path
  return

module.exports = pe
