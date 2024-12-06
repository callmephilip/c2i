import asyncio
from c2i.core import generate_screenshot
from c2i.bsky import main as bsky_main

async def main():
    print(await generate_screenshot(code='print("Hello, World!")'))
    await bsky_main()

asyncio.run(main())
