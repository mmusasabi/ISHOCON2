# coding: utf-8
worker_processes 4
preload_app true
pid './unicorn.pid'
listen File.expand_path(File.dirname(__FILE__), "unicorn.sock")
