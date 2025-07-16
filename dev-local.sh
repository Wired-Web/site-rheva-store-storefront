#!/bin/bash
export $(cat .env.dev | grep -v '^#' | xargs)
npm run dev
