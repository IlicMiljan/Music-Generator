# Music Generator

Primena Neuronskih Mreža za generisanje melodije. 

**Autor**: Miljan Ilić RI5/2019

**Programski jezik:** Python / Jupyter Notebook

**Biblioteke:** TensorFlow

---

## Dataset

Dataset je sastavljen od MIDI muzičkih fajlova komponovanih na klaviru. Izvorni MIDI fajlovi nalaze se u folderu
`dataset/midi`, dok se isparsirani dataset u XML formatu koji sadrži note nalazi u fajlu `/dataset/notes/parsed.data`.

---

## Instalacija i Pokretanje

**Sistemski Zahtevi**

- **OS**: Windows / MacOS / Linux
- **Storage**: ~8 GB
- **Software**: Docker

**Instalacija**

- Nakon što su svi sistemski zahtevi ispunjeni potrebno je napraviti novi `image` za Docker. Projekat sadrži `docker-compose.yml` konfiguraciju te je dovoljno pokrenuti `docker compose up -d`
- Za zaustavljanje Docker Container-a potrebno je pokrenuti `docker compose down`

**Pristup Jupyter Notebook-u**

- **Jupyter Notebook** dostupan je na adresi `http://localhost:8888/`, dok je **TensorBoard** dostupan na adresi `http://localhost:6006/`
- Token za prijavu na **Jupyter Notebook** je `RAF`

## Datoteke

Sve datoteke na host računaru nalaze se u folderu `notebook`, dok se u Jupyter Notebook-u sve datoteke reflektuju u folder `tensorflow-raf`, relativno gledano u odnosu na `root` folder Notebook-a - `/tf`. Sve putanje u 
dokumentaciji ispod odnose se relativno na `tensorflow-raf` folder, odnosno `/tf/tensorflow-raf`.

## Izvorni Kod

Kod korišćen za treniranje neurosnske mreže nalazi se u `train.ipynb`.

Kod koji se koristi za generisanje mozičkih kompozicija nalazi se u `generate.ipynb`.

## Izlazne Datoteke

Logovi se nalaze u folderu `logs`, dok se istrenirani modeli i checkpoint-i nalaze u folderu `models`. 
Izlazne datoteke generisanih kompozicija nalaze se u folderu `output`.


 
