# Skeleton Cookbook [![Build Status](https://travis-ci.org/TheSerapher/chef-skeleton.png?branch=master)](https://travis-ci.org/TheSerapher/chef-skeleton)

# Requirements

## Platforms

## Cookbooks

# Attribtues

# Recipes

# Testing

The cookbook provides the following Rake tasks for testing:

    rake integration                              # Alias for kitchen:all
    rake integration:kitchen:all                  # Run all test instances
    rake integration:kitchen:default-centos-65    # Run default-centos-65 test instance, works for all `kitchen list` instances
    rake style:ruby                               # Run RuboCop style and lint checks
    rake style:chef                               # Run chefspec tests
    rake test                                     # Run all above tests

# License and Author

Author:: YOUR_NAME (YOUR_EMAIL)

Copyright:: YEAR, YOUR_NAME

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

# Contributing

We welcome contributed improvements and bug fixes via the usual
workflow:

1. Fork this repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new pull request
