<!DOCTYPE html>
<html lang="en">

<head>
  <script>console.log("Initializing default layout!");</script>

  <title>testing...</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="/styles.css">

  <!-- TODO: do someting about CDNs -->
  <!-- Import HTMX, Tailwind, Motion, and Three.js -->
  <script type="importmap">
  {
    "imports": {
      "three": "https://cdn.jsdelivr.net/npm/three@0.174.0/build/three.module.js",
      "three/addons/": "https://cdn.jsdelivr.net/npm/three@0.174.0/examples/jsm/"
    }
  }
  </script>
  <script src="https://unpkg.com/htmx.org@2.0.4"
    integrity="sha384-HGfztofotfshcF7+8n44JQL2oJmowVChPTg48S+jvZoztPfvwD79OC/LTtG6dMp+"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
  <script type="module">
    import {animate, scroll} from "https://cdn.jsdelivr.net/npm/motion@latest/+esm"
  </script>
</head>

<body>
  <main>
    {{zmpl.content}}
  </main>
</body>

</html>
