# Screenshot to Text

**Screenshot to Text** is a lightweight Linux script that lets you take a screenshot of a selected area and automatically copies the extracted text to your clipboard using OCR.

---

## Description

This tool combines `flameshot`, `tesseract`, and `xclip` to let you:

- Select any area of your screen
- Automatically extract the text from that image
- Instantly copy the result to your clipboard

Perfect for copying text from PDFs, images, videos, or locked interfaces.

---

## Prerequisites

Make sure the following packages are installed:

---

## Installation Guide

Follow these steps to set up the **Screenshot to Text** script on your system.


### 1. Install flameshot tesseract xclip 
```bash
sudo dnf install flameshot tesseract xclip 
``` 

### 2. Place the Script Somewhere You Prefer

Copy or move the `screenshot_to_text.sh` file to any directory where you’d like to keep scripts.

Example locations:
- `~/Documents/scripts/`
- `~/bin/`
- `/opt/tools/`

> You can choose any location you want — just remember where you put it.

### 3. Make the Script Executable

Open a terminal and run:

```bash
chmod +x /full/path/to/screenshot_to_text.sh
```

## Create shortcut

To bind the script to a keyboard shortcut in GNOME:

1. Open Settings → Keyboard → Keyboard Shortcuts
2. Scroll down to the bottom and click Custom Shortcuts
3. Click the + button to create a new shortcut
4. Fill in the fields:
    
    4.1 Name: Screenshot to Text

    4.2 Command: /full/path/to/screenshot_to_text.sh

    4.3 Shortcut: Press a key combination you prefer, such as Shift + PrintScreen

Be sure to use the full absolute path to the script.
    For example: /home/yourusername/Documents/scripts/screenshot_to_text.sh

Once set up, pressing the shortcut will:

    Prompt you to select an area of the screen

    Extract the text from the selected image

    Automatically copy the text to your clipboard

    Click enter when area been selected.

You can now paste the text anywhere using Ctrl + V.