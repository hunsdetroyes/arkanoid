module.exports = (grunt) ->
	require('time-grunt') grunt
	require('load-grunt-config') grunt
	grunt.registerTask 'heroku:development', 'build'