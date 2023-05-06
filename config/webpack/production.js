process.env.NODE_ENV = process.env.NODE_ENV || 'production'

const environment = require('./environment')
const webpack = require('webpack')

environment.plugins.append(
  'Ignore',
  new webpack.IgnorePlugin({
    resourceRegExp: /^\.\/locale$/,
    contextRegExp: /moment$/,
  })
)

module.exports = environment.toWebpackConfig()
