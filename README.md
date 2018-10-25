# Radar-45550317

AVPlayerViewController properties isSkipBackwardEnabled and isSkipForwardEnabled do not prevent skipping.

## Area
AV Playback

## Summary
Setting `false` to the properties isSkipBackwardEnabled and isSkipForwardEnabled of AVPlayerViewController does not deactivate skipping.

## Steps to Reproduce
Just create an instance of AVPlayerViewController and set `false` to those 2 properties, you can find a project reproducing this issue attached to this issue.

Just run the project and click left or right in Siri Remove.

## Expected Results
Clicking left or right in Siri Remote does not skip when setting a value `false` to the properties isSkipForwardEnabled and isSkipBackwardEnabled.

## Actual Results
Clicking left or right in Siri Remove skips +-10 seconds.

## Version/Build
tvOS: 12.0.1(16J380)
AppleTv model: A1625 (32 GB)
