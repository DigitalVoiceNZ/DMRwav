# DMRwav - make wav files of individual DMR transmissions

This program makes an MMDVM-style connection to a DMR server
and records a wav file for each transmission.  The wav filename
includes an identifier (such as an XLX module letter), a
timestamp of the start of the transmission, and the DMRid
of the transmitting station.

## Usage

`dmrwav {callsign} {dmrid} {dmrserver:port:tg:password} {ambe:port} {identifier}`

See [dmrwav.sh](dmrwav.sh) for an example.

## History

This program is derived from [DMRBot](https://github.com/narspt/DMRBot)
by Nuno Silva.  That in turn was based on code from:

* [reflector_connectors](https://github.com/nostar/reflector_connectors)\
Copyright (C) 2019 Doug McLain
* [MMDVM_CM](https://github.com/juribeparada/MMDVM_CM)\
Copyright (C) 2018 by Andy Uribe CA6JAU\
Copyright (C) 2016,2017 by Jonathan Naylor G4KLX

