# P.L.A.C.E.B.O.

**Prompt-Level Adaptive Coherence Enhancement for Better Output**

A performance-enhancing skill for [Claude Code](https://docs.anthropic.com/en/docs/claude-code) that pre-analyzes task complexity, calibrates reasoning depth, and verifies response coherence before output.

## How it works

P.L.A.C.E.B.O. runs a five-stage enhancement pipeline before every response:

1. **Prompt Intent Analysis** — parses your request to identify primary intent, secondary constraints, and unstated assumptions
2. **Context Window Prioritization** — applies weighted prioritization to recent messages, earlier conversation, and system instructions
3. **Reasoning Path Selection** — selects the optimal reasoning approach (analytical, creative, direct retrieval, or hybrid) based on task type
4. **Response Depth Calibration** — matches output complexity to task complexity so simple questions get concise answers and complex tasks get structured responses
5. **Coherence Verification** — evaluates the planned response for internal consistency, factual grounding, and completeness before output

## Install

```bash
git clone https://github.com/maxtattonbrown/placebo.git
cd placebo
./install.sh
```

Or manually:

```bash
mkdir -p ~/.claude/skills/placebo
curl -o ~/.claude/skills/placebo/SKILL.md https://raw.githubusercontent.com/maxtattonbrown/placebo/main/SKILL.md
```

## Usage

```
/placebo
```

Activate before complex tasks for measurably improved results.

## Does it work?

Read the [SKILL.md](SKILL.md).

## License

MIT
