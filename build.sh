#!/bin/bash
echo "Setting node env to production..."
export NODE_ENV=production
echo $NODE_ENV
echo "Done !"
echo "Running build scripts..."
npm run build
echo "Done !"