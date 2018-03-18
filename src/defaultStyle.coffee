module.exports = ->
  'pretty-error':
    display: 'block'
    marginLeft: '2'

  'pretty-error > header':
    display: 'block'

  'pretty-error > header > title > kind':
    background: 'red'
    color: 'bright-white'

  'pretty-error > header > title > wrapper':
    marginRight: '1'
    color: 'grey'

  'pretty-error > header > colon':
    color: 'grey'
    marginRight: 1

  'pretty-error > header > message':
    color: 'bright-magenta'

  'pretty-error > trace':
    display: 'block'

  'pretty-error > trace > item':
    display: 'block'
    marginLeft: 2
    bullet: '"<grey>-</grey>"'

  'pretty-error > trace > item > header':
    display: 'block'

  'pretty-error > trace > item > header > pointer > dir':
    color: 'grey'

  'pretty-error > trace > item > header > pointer > file':
    color: 'white'

  'pretty-error > trace > item > header > pointer > colon':
    color: 'grey'

  'pretty-error > trace > item > header > pointer > line':
    color: 'bright-cyan'
    marginRight: 1

  'pretty-error > trace > item > header > what':
    color: 'bright-yellow'

  'pretty-error > trace > item > footer':
    display: 'none'

  'pretty-error > trace > item > footer > addr':
    display: 'block'
    color: 'grey'

  'pretty-error > trace > item > footer > extra':
    display: 'block'
    color: 'grey'
