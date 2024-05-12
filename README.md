# Nour2

The nour2 vim colorscheme was given to me by my brother Nour. It's a
modification of the [BusyBee](https://github.com/vim-scripts/BusyBee)
colorscheme, which is based off of the
[Mustang](https://www.deviantart.com/hcalves/art/Mustang-Vim-Colorscheme-98974484)
colorscheme.

You can find the original colorscheme under `original_nour2.vim`

I recreated this with [estilio](https://github.com/jacoborus/estilo) in order to
add new syntax highlighting.

## Screenshots

<img width="743" alt="Screenshot 2024-05-10 at 10 38 00 AM" src="https://github.com/ibash/nour2/assets/204566/2b673cac-c3c8-463e-b7c1-7154c06257d1">
<img width="916" alt="Screenshot 2024-05-10 at 10 36 33 AM" src="https://github.com/ibash/nour2/assets/204566/12ffb4f5-d0f2-4f98-b5c6-e3cd8ed23fe1">

## Development

To build:
```bash
estilo render
```

To inspect the syntax under the cursor:

```
:Inspect
```

To toggle treesitter highlighting off and on:
```
:TSBufToggle highlight
```

To see the full treesitter tree:
```
:InspectTree
```
