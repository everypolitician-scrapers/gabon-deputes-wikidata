#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

ids = EveryPolitician::Wikidata.wdq('claim[39:19798976]')
EveryPolitician::Wikidata.scrape_wikidata(ids: ids, output: false)
