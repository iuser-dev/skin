#!/usr/bin/env coffee

> @u7/uridir
  path > join dirname

export ROOT = dirname uridir(import.meta)
export CSS = join ROOT, 'css'
export SRC = join ROOT, 'src'

