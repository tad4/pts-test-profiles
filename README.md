# Introduction
This repo contains a _fork_ of the [Phoronix Test Suite](https://www.phoronix-test-suite.com/)'s (PTS') test profiles.
- The test profiles here are **not** the official and authoritative PTS [test profiles](https://github.com/phoronix-test-suite/test-profiles) on GitHub!

This fork of PTS' test profiles contains modifications to PTS' official test profiles. The test profile modifications hosted in this repo could be fixes, enhancements, workarounds, experiments, or new features. If ever in doubt about using _any_ of the test profiles in this repo, it is highly recommended to use the corresponding official PTS test profile.

# Motivation
I've found the Phoronix Test Suite to be helpful. A few examples of PTS helpfulness for me are:
- PTS has allowed me to easily detect performance regressions in new releases of driver software;
- PTS allows me to quickly compare performance across different CPUs and GPUs; and
- PTS enables me to track performance-over-time for various applications and drivers I rely upon.

As I've used PTS, I have found that I occasionally need to tweak test profiles for a specific machine, expand test profiles when I need to benchmark less popular CPU architectures, modify test profiles to support changes in the apps I'm benchmarking, and—on occasion—implement new features for some test profiles I use. These modified test profiles are shared in the hope that they will be useful, but _without any warranty_; without even the implied warranty of _merchantability_ or _fitness for a particular purpose_. See the complete [warranty](#warranty) disclaimer for more details.

# Test Profile Modifications
Modifications to test profiles are stored in branches, where each branch usually contains modifications for a single test case. Documentation about the changes made can be found in commit messages for a particular branch, pull request descriptions and/or in the _branch index_—below.

## Branch index
Note that branch names that are stricken—i.e., have a horizontal line on top of the text—have been _deleted_ from this repository.

1. [`fix_csgo-1.7.2_win`](https://github.com/tad4/pts-test-profiles/tree/fix_csgo-1.7.2_win)
    - Submitted upstream: [Fix for csgo (1.7.2) runtime error on Windows clients](https://github.com/phoronix-test-suite/test-profiles/pull/264)
2. [`quake2rtx-win-change-resolution`](https://github.com/tad4/pts-test-profiles/tree/quake2rtx-win-change-resolution)
    - TODO: Determine what licensing rights are required to redistribute example code from Microsoft.
3. ~~`influxdb-add-Linux_AArch64`~~
    - Pulled into upstream test profile: [InfluxDB: Add support for AArch64 testing on Linux](https://github.com/phoronix-test-suite/test-profiles/pull/276)
4. ~~`add-missing-srsran_2x-dep`~~
    - Pulled into upstream test profile: [`srsran-2.x`: Add new deps introduced in srsRAN release 23.3](https://github.com/phoronix-test-suite/test-profiles/pull/278)
5. [`fix-hpcc-builds4aarch64`](https://github.com/tad4/pts-test-profiles/tree/fix-hpcc-builds4aarch64)
    - Submitted upstream: [`hpcc`: Improve multi-arch installation](https://github.com/phoronix-test-suite/test-profiles/pull/279)
6. [`apply-upstream-repo-name-changes2srsran_1x`](https://github.com/tad4/pts-test-profiles/tree/apply-upstream-repo-name-changes2srsran_1x)
    - Submitted upstream: [`srsran-1.x`: Apply upstream repo name change](https://github.com/phoronix-test-suite/test-profiles/pull/280)
7. [`rabbitmq_fix-missing-deps`](https://github.com/tad4/pts-test-profiles/tree/rabbitmq_fix-missing-deps)
    - Submitted upstream: [`rabbitmq`: Add Erlang dependencies for RabbitMQ server](https://github.com/phoronix-test-suite/test-profiles/pull/296)

# Disclaimers
**tl;dr**:
1. Use these test profiles at your own risk!
2. The Phoronix Test Suite is the copyrighted © property of Michael Larabel and Phoronix Media.
3. Unless noted otherwise, test profiles are the copyrighted © property of Michael Larabel and Phoronix Media.
4. All trademarks used within test profiles are the properties of their respective owners.

## Warranty
The test profiles (i.e., software) are provided "as is" and the author _disclaims all warranties_ with regard to this software—including all implied warranties of merchantability and fitness. In no event shall the author be liable for any special, direct, indirect, or consequential damages or any damages whatsoever resulting from loss of use, data or profits, whether in an action of contract, negence or other tortious action, arising out of or in connection with the use or performance of this software.

## Ownership and licensed use
### Phoronix Test Suite
The Phoronix Test Suite is the copyrighted © property of Michael Larabel and [Phoronix Media](http://www.phoronix-media.com/);
- The Phoronix Test Suite is [licensed](https://github.com/phoronix-test-suite/phoronix-test-suite/blob/master/COPYING) under the terms of the GNU General Public License (GPL), version 3.

### Test profiles
Unless noted otherwise in a given test profile—e.g., within any test profile source code and/or license documentation included within any given test profile's directory tree—the test profiles are the copyrighted © property of Michael Larabel and Phoronix Media.
- Unless noted otherwise within a test profile—e.g.,
   - a disclaimer present in a test profile's source code and/or
   - license documentation included within any given test profile's directory tree;
- Test profiles are licensed under the terms of the Massachusetts Institute of Technology (MIT) license.
