#!/bin/bash
# NeuralForge MCP Server launcher
# Add to .mcp.json: {"mcpServers": {"neuralforge": {"command": "/path/to/neuralforge/run_mcp.sh"}}}
cd /home/definitelynotme/Desktop/ai-panel
exec /home/definitelynotme/Desktop/ai-panel/venv/bin/python3 /home/definitelynotme/Desktop/ai-panel/mcp_server.py
