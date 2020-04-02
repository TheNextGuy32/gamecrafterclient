from setuptools import setup, find_packages

setup(
    name = "gameCrafterClient",
    version = "1.0.0",
    author = "Oliver Barnum",
    author_email = "oliverbarnum32@gmail.com",
    description = "API client for the game crafter.",
    url = "https://github.com/TheNextGuy32/gameCrafterClient",
    install_requires=["tabulate", "asyncio", "aiofile", "aiohttp"],
    classifiers=[
        "Programming Language :: Python :: 3.7",
        "License :: OSI Approved :: GNU General Public License v3 (GPLv3)",
        "Operating System :: OS Independent",
    ],
    python_requires=">=3.7",
)