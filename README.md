# codeconz-lighthouses-py-bot

This is a Python bot that can be used to play the game of Lighthouses on the CodeConz platform.

## Interaction flow with the Game Engine

![Interaction Flow](./docs/interaction_flow.png)

The bot interacts with the game engine in three steps:

1. **Join Game**: The bot sends a join request to the game engine to join the game. The game engine responds with the Bot ID.
2. **Get Initial State**: The game engine sends get the initial state of the game to the bots.
3. **Turn request**: The game engine requests the bot to make an action on each turn, and sends the current state to the bot. The bot responds with the action.

For more in depth information on the game, please refer to the [Game Engine documentation](https://github.com/intelygenz/codeconz-lighthouses-engine/blob/master/README.md).

## Run locally

To run the bot locally, you need to have Python 3.7 or higher installed on your
machine. You can install the dependencies by running the following command:

```bash
pip install -r requirements.txt
```

You are free to use any virtual environment manager like `virtualenv` or
`pipenv`.

To run the bot, you can use the following command:

```bash
make runbotpy
```

## Notes

- You can start implementing your bot in the `main.py` file.
- Do not change anything in the Dockerfile, entrypoint.sh, .github/workflows or internal folder.
- The bot will not be able to connect to the game engine if it is not running.
