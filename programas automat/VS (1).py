import tkinter as tk

def actualizar_color(valor=None):
    r = escala_r.get()
    g = escala_g.get()
    b = escala_b.get()

    color_hex = f'#{r:02x}{g:02x}{b:02x}'
    lienzo.config(bg=color_hex)
    etiqueta_resultado.config(text=f"RGB: ({r}, {g}, {b})")

ventana = tk.Tk()
ventana.title("Visualizador de Color RGB")
ventana.geometry("400x400")
ventana.resizable(False, False)

# --- Barra Rojo ---
tk.Label(ventana, text="Rojo").pack(pady=(15, 0))
escala_r = tk.Scale(ventana, from_=0, to=255, orient="horizontal",
                     length=300, command=actualizar_color)
escala_r.pack()

# --- Barra Verde ---
tk.Label(ventana, text="Verde").pack(pady=(10, 0))
escala_g = tk.Scale(ventana, from_=0, to=255, orient="horizontal",
                     length=300, command=actualizar_color)
escala_g.pack()

# --- Barra Azul ---
tk.Label(ventana, text="Azul").pack(pady=(10, 0))
escala_b = tk.Scale(ventana, from_=0, to=255, orient="horizontal",
                     length=300, command=actualizar_color)
escala_b.pack()

# --- Resultado en números ---
etiqueta_resultado = tk.Label(ventana, text="RGB: (0, 0, 0)", font=("Arial", 14, "bold"))
etiqueta_resultado.pack(pady=15)

# --- Visualizador del color ---
lienzo = tk.Canvas(ventana, width=200, height=100, bg="#000000", highlightthickness=1, highlightbackground="black")
lienzo.pack(pady=10)

actualizar_color()

ventana.mainloop()
