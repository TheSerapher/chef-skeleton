# encoding: utf-8
require 'spec_helper'

# Find more details on ChefSpec here: https://github.com/sethvargo/chefspec#readme
describe 'chef-skeleton::default' do
  [{ 'name' => 'centos', 'version' => '6.5' },
   { 'name' => 'centos', 'version' => '5.10' },
   { 'name' => 'debian', 'version' => '7.5' },
   { 'name' => 'debian', 'version' => '6.0.5' },
   { 'name' => 'ubuntu', 'version' => '14.04' },
   { 'name' => 'ubuntu', 'version' => '12.04' }
  ].each do |platform|
    describe "for #{platform['name']}-#{platform['version']}" do
      before(:all) do
        @chef_run = ChefSpec::Runner.new(platform: platform['name'],
                                         version: platform['version']).converge(described_recipe)
      end
      it 'should log something' do
        expect(@chef_run).to write_log('log something')
      end if platform['name'] == 'centos'
      it 'does something' do
        pending 'Please add some proper test cases'
        fail
      end
    end
  end
end
