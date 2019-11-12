<!--
Copyright 2019 Google LLC. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->
{% extends '../../../shared/layout.tpl'%} {% block html %}
<!-- [START html-body] -->
<div style="display: none">
  <input
    id="origin-input"
    class="controls"
    type="text"
    placeholder="Enter an origin location"
  />

  <input
    id="destination-input"
    class="controls"
    type="text"
    placeholder="Enter a destination location"
  />

  <div id="mode-selector" class="controls">
    <input type="radio" name="type" id="changemode-walking" checked="checked" />
    <label for="changemode-walking">Walking</label>

    <input type="radio" name="type" id="changemode-transit" />
    <label for="changemode-transit">Transit</label>

    <input type="radio" name="type" id="changemode-driving" />
    <label for="changemode-driving">Driving</label>
  </div>
</div>

<div id="map"></div>
<!-- [END html-body] -->

{% endblock %}
