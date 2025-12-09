#set page(paper: "a4", fill: rgb("#141414"), margin:
(top: 2cm, left: 1.4cm, right: 1.4cm, bottom: 1cm))
#set text(font: "Officer Sans OT", fill: rgb("#faf5f5"), size: 18pt)

#show heading.where(level: 1): set text(font: "Kario 39C3", size: 45pt)
#show heading.where(level: 2): set text(font: "Kario 39C3", size: 30pt)

/* ***** */
= BADGES \@ DEEP CYBER
== What are Badges?
There is a game running during 39C3 where you can collect virtual badges
by finding Tokens or QR-Codes all around Congress. Badges are created by
Assemblies. You need an account in the Hub, which you can also use to
organise your personal Fahrplan (events you want to attend).

/*https://events.ccc.de/congress/2025/hub/en/index*/


== Deep Cyber Badges
There are multiple Badges created by Deep Cyber. The basic one,
*Dug Deep*, can be redeemed by the Token or QR-Code shown below.

For the rest of our Badges, you will need to be a bit more investigative.
You can see all of them in our Assembly's page inside the Hub.

#v(1cm)

#import "@preview/tiaoma:0.3.0"
#let next-step(url, body) = grid(
  columns: 2,
  gutter: 1em,
  tiaoma.qrcode(url, width: 3em),
  {
    show strong: link.with(url)
    body
  }
)


#align(center, grid(
    columns: 3,
    gutter: 1.5cm,
    grid(
        rows: 3,
        gutter: 0.5cm,
        align: center,
        text(size: 14pt, "Deep Cyber in the Hub"),
        tiaoma.qrcode(
            "https://events.ccc.de/congress/2025/hub/de/assembly/detail/deepcyber",
            options: (
                scale: 2.5,
                width: 9em, fg-color: rgb("#faf5f5"),
                output-options: (
                    barcode-dotty-mode: true
                ),
                dot-size: 1.0,
            )
        ),
        text(size: 14pt, "https://events.ccc.de/congress/2025/hub/de/assembly/detail/deepcyber")
    ),
    block({
        image("shield.svg", width: 5cm)
        place(center, dy: -6.2cm, image("box-arrow-down.svg", width: 2.1cm))
        place(center + horizon, text(white, size: 24pt, weight:"bold", "Dug deep"))
        place(center, dy: -1.2cm, text(white, size: 12pt, "deep cyber"))
    }),
    grid(
        rows: 3,
        gutter: 0.5cm,
        align: center,
        text(size: 14pt, "Redeem \"Dug Deep\""),
        tiaoma.qrcode(
            "https://events.ccc.de/congress/2025/hub/de/me/manage_badges?redeem_token=a5ekbl215n8m70mkap4t",
            options: (
                scale: 2.5,
                width: 9em, fg-color: rgb("#faf5f5"),
                output-options: (
                    barcode-dotty-mode: true
                ),
                dot-size: 1.0,
            )
        ),
        text(size: 14pt, font: "Courier New", "a5ekbl215n8m70mkap4t")
    )
))


/* ***** */
= BADGES \@ DEEP CYBER
== Was sind Badges?
Während des 39C3 läuft ein Spiel, bei dem Du virtuelle Badges sammeln
kannst, indem Du Tokens oder QR-Codes überall auf dem Congress findest.
Badges werden von den Assemblies erstellt. Du benötigst einen Account im
Hub. Diesen kannst Du auch nutzen, um Deinen persönlichen Fahrplan
(Veranstaltungen, die Du besuchen möchtest) zu organisieren.

== Deep Cyber Badges
Es gibt mehrere Badges von Deep Cyber. Das simpelste davon,
*Dug Deep*, kannst Du mit dem unten gezeigten Token oder QR-Code einlösen.

Für unsere weiteren Badges musst Du etwas tiefer gehen.
Du kannst alle Badges auf der Seite unserer Assembly im Hub sehen.

#v(1cm)

#import "@preview/tiaoma:0.3.0"
#let next-step(url, body) = grid(
  columns: 2,
  gutter: 1em,
  tiaoma.qrcode(url, width: 3em),
  {
    show strong: link.with(url)
    body
  }
)


#align(center, grid(
    columns: 3,
    gutter: 1.5cm,
    grid(
        rows: 3,
        gutter: 0.5cm,
        align: center,
        text(size: 14pt, "Deep Cyber im Hub"),
        tiaoma.qrcode(
            "https://events.ccc.de/congress/2025/hub/de/assembly/detail/deepcyber",
            options: (
                scale: 2.5,
                width: 9em, fg-color: rgb("#faf5f5"),
                output-options: (
                    barcode-dotty-mode: true
                ),
                dot-size: 1.0,
            )
        ),
        text(size: 14pt, "https://events.ccc.de/congress/2025/hub/de/assembly/detail/deepcyber")
    ),
    block({
        image("shield.svg", width: 5cm)
        place(center, dy: -6.2cm, image("box-arrow-down.svg", width: 2.1cm))
        place(center + horizon, text(white, size: 24pt, weight:"bold", "Dug deep"))
        place(center, dy: -1.2cm, text(white, size: 12pt, "deep cyber"))
    }),
    grid(
        rows: 3,
        gutter: 0.5cm,
        align: center,
        text(size: 14pt, "\"Dug Deep\" einlösen"),
        tiaoma.qrcode(
            "https://events.ccc.de/congress/2025/hub/de/me/manage_badges?redeem_token=a5ekbl215n8m70mkap4t",
            options: (
                scale: 2.5,
                width: 9em, fg-color: rgb("#faf5f5"),
                output-options: (
                    barcode-dotty-mode: true
                ),
                dot-size: 1.0,
            )
        ),
        text(size: 14pt, font: "Courier New", "a5ekbl215n8m70mkap4t")
    )
))

