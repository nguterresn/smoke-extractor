On *CustomSymbols* - Project based symbols.

On *CustomFootprints* - Project based `.kicad_mod` footprints.

On *CustomSteps* - Project based `.step` files.

---

To add symbols to the project, open the file *CustomSymbols* (extension `.kicad_sym`) with a text editor and add the desired symbol as:

```md
(symbol "RA11131100" (in_bom yes) (on_board yes)
    (property "Reference" "U" (id 0) (at 0 0 0)
      (effects (font (size 1.27 1.27)))
    )
    (property "Value" "RA11131100" (id 1) (at 0 0 0)
      (effects (font (size 1.27 1.27)))
    )
    (property "Footprint" "" (id 2) (at 0 0 0)
      (effects (font (size 1.27 1.27)) hide)
    )
    (property "Datasheet" "" (id 3) (at 0 0 0)
      (effects (font (size 1.27 1.27)) hide)
    )
    (symbol "RA11131100_0_1"
      (rectangle (start -3.81 7.62) (end 3.81 2.54)
        (stroke (width 0.1524) (type default) (color 0 0 0 0))
        (fill (type none))
      )
      (arc (start -1.27 6.35) (mid -0.7022 5.0464) (end 0 3.81)
        (stroke (width 0.1524) (type default) (color 0 0 0 0))
        (fill (type none))
      )
    )
    (symbol "RA11131100_1_1"
      (pin power_in line (at -6.35 5.08 0) (length 2.54)
        (name "IN" (effects (font (size 1.27 1.27))))
        (number "1" (effects (font (size 1.27 1.27))))
      )
      (pin power_out line (at 6.35 5.08 180) (length 2.54)
        (name "OUT" (effects (font (size 1.27 1.27))))
        (number "2" (effects (font (size 1.27 1.27))))
      )
    )
)
``` 

The file `sym-lib-table` routes the project to the *CustomSymbols* folder.

---

To add footprints to the project, open the folder *CustomFootprints* and paste the desired `.kicad_mod` file.

The file `fp-lib-table` routes the project to the *CustomFootprints* folder.