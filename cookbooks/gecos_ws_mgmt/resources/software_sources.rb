#
# Cookbook Name:: gecos-ws-mgmt
# Resource:: software_sources
#
# Copyright 2013, Junta de Andalucia
# http://www.juntadeandalucia.es/
#
# All rights reserved - EUPL License V 1.1
# http://www.osor.eu/eupl
#
actions :setup

attribute :repo_list, :kind_of => Array
attribute :jobs_id, :kind_of => Array
