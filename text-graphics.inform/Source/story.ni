"text-graphics" by Bill Maya

Volume - Setup

Book - Extensions

Include Simple Graphical Window by Emily Short [v10/161003; includes v15/170131 of Flexible Windows]

Volume - Beginning The Story

The player is in the Map Room.

When play begins:
	close the graphics window; [Since we are not using it.]

Volume - Rooms

Book - General

A room has a figure name called illustration.

First carry out looking when the illustration of the location is not Figure of cover:
	display the illustration of the location.

Book - Map Room

Map Room is a room.
[The illustration of Map Room is Figure of Map Room.] [<- This is the line that does not compile.]

First carry out looking in the Map Room: display the Figure of Map Room.

Book - Library

The Library is a room.
The Library is north of the Map Room.

First carry out looking in the Library: display the Figure of Library.

Book - Workshop

The Workshop is a room.
The Workshop is west of the Map Room.

First carry out looking in the Workshop: display the Figure of Workshop.

Book - Room Figures

Figure of Map Room is the file "map-room-0a.png".
Figure of Library is the file "library-3a.png".
Figure of Workshop is the file "workshop-1a.png".


