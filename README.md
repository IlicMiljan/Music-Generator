# Music Generator

Primena Neuronskih Mreža za generisanje melodije. 

**Autor**: Miljan Ilić RI5/2019

**Programski jezik:** Python / Jupyter Notebook

**Biblioteke:** TensorFlow

---

## Dataset


---

## Instalacija i Pokretanje

**Sistemski Zahtevi**

- **OS**: Windows / MacOS / Linux
- **Storage**: ~2 GB
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

Izvorni kod nalazi se u fajlu `train.ipynb`.

## Izlazne Datoteke

Logovi se nalaze u folderu `logs`, dok se istrenirani modeli nalaze u folderu `models`.


 
