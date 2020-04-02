from setuptools import setup, find_packages

setup(
    name = "gameCrafterClient",
    version = "1.0.0",
    author = "Oliver Barnum",
    author_email = "oliverbarnum32@gmail.com",
    description = "API client for the game crafter.",
    url = "",
    packages=find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: GNU General Public License v3 (GPLv3)",
        "Operating System :: OS Independent",
    ],
    python_requires=">=3.7",
)