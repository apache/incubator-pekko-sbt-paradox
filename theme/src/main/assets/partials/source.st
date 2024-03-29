$!
  Copyright (c) 2016-2018 Martin Donath <martin.donath@squidfunk.com>
  Copyright (c) 2017-2018 Jonas Fonseca <jonas.fonseca@gmail.com>

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to
  deal in the Software without restriction, including without limitation the
  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
  sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
  IN THE SOFTWARE.
!$
<!-- Adapted from sbt-paradox-material-theme version 0.6.0 -->
<!-- https://github.com/sbt/sbt-paradox-material-theme/blob/2d57fe0567ea9fe7e8de14faef4fa777841d505a/theme/src/main/assets/partials/source.st -->
<!-- It removes the data-md-source attribute so that we don't perform any 3rd party request to GH -->
<a href="$page.properties.("material.repo")$"
   title="Go to repository"
   class="md-source">
  <div class="md-source__icon">
    <i class="fa fa-$page.properties.("material.repo.type")$"></i>
  </div>
  <div class="md-source__repository">
    $page.properties.("material.repo.name"); null="'material.repo.name' not defined"$
  </div>
</a>
