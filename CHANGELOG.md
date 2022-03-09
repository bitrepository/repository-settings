# Change log
Changes of the Bitrepository.org repository settings. 
The change log covers changes in the specification from version 0.9 and newer. 
Changes prior to version 0.9 have never been documented in a change log form. For references of changes prior to that look at the version control history.

## [13] - 2022-03-09
- Updated parent pom
- Added jaxb dependencies to support java 11 and swapped old jaxb-maven-plugin for Mojohaus'

## [12] - 2016-11-11
### Changed
- Move change log from changes.xml to CHANGELOG.md @sbktc
- Rename maven modules to be aligned with other bitrepository.org maven artifacts. @sbktc [BITMAG-1094](https://sbforge.org/jira/browse/BITMAG-1094)
- Update org.jvnet dependencies @sbktc

## [11] - 2014-12-17
### Changed
- Update sbforge-parent version to version 18 for fixing git support @sbktc
- Break out in two module project one for xsd's one for pre-generated java classes @sbktc

## [10] - 2013-05-15
### Changed
- Switching to integer versioning numbering @mikisseth
- Rename CollectionSettingsSettings to RepositorySettings @sbktc

### Added
- Add configuration option to require checksums for pillar verification. @mikisseth
- Add configuration option to require checksums for new files. @mikisseth
- Introducing (optional) dedicated topics for pillar, audittrail- and status contributors @mikisseth
- Added optional name element to Collection element @mikisseth
- Added mandatory name element to top level @mikisseth
- Change definition of CollectionID to a new element containing a list of CollectionIDs. @sbktc [BITMAG-798](https://sbforge.org/jira/browse/BITMAG-798)
- Switch to using dedicated topics for identifies for pillars, audittrail- and status contributors. @mikisseth [BITMAG-826](https://sbforge.org/jira/browse/BITMAG-826)

## [0.9] - 2012-06-08
### Added
- Add configuration option to require checksums for pillar verification. @sbktc [BITMAG-429](https://sbforge.org/jira/browse/BITMAG-429)
- Add configuration option to require checksums for new files. @sbktc

