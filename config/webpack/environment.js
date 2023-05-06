const { environment } = require('@rails/webpacker');
const webpack = require('webpack');
const xlsx = require('xlsx');

environment.plugins.append('XLSX', new webpack.ProvidePlugin({
  'XLSX': 'xlsx'
}));

module.exports = environment;
