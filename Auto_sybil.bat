@echo off
REM 切換到 D 槽的研究基地
D:
cd D:\Native_Plants_AI_Method

REM 喚醒 Claude Code 執行整理與發送 TEAMS 的任務
npx @anthropic-ai/claude-code -p "整理歷程，並將 updated-over-all condition 發送到 TEAMS"
