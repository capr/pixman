---
project:  pixman
tagline:  pixman support library for cairo
---

Pixman is a low-level library for pixel manipulation (image compositing and trapezoid rasterization).
It is the backend for cairo's in-memory rendering (cairo image surfaces).
[Cairo] binds dynamically to pixman, so pixman is a dependency of cairo at the binary level.

There's no Lua binding for pixman because pixman is not documented and AFAIK it's API is not very stable either.

If all you want is image compositing, check out [bitmap].
