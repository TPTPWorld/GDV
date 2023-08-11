#----Set TPTP_HOME if not already imported from environment
TPTP_HOME ?= /home/tptp
JJPARSER = ./JJParser

CC = gcc
CFLAGS = -Wall -Wformat-overflow=0 -I/usr/local/include -L/usr/local/lib -I$(JJPARSER) -D TPTP_HOME=\"$(TPTP_HOME)\"
LFLAGS = -lcurl -lm

OBJS = $(JJPARSER)/ListStatistics.o $(JJPARSER)/List.o $(JJPARSER)/Examine.o $(JJPARSER)/Modify.o $(JJPARSER)/Tree.o $(JJPARSER)/TreeStatistics.o $(JJPARSER)/ParseTPTP.o $(JJPARSER)/ParseTSTP.o $(JJPARSER)/PrintTSTP.o $(JJPARSER)/Parsing.o $(JJPARSER)/Signature.o $(JJPARSER)/Tokenizer.o $(JJPARSER)/Utilities.o $(JJPARSER)/Compare.o $(JJPARSER)/Interpret.o $(JJPARSER)/PrintXML.o $(JJPARSER)/PrintSMT2.o $(JJPARSER)/PrintDFG.o $(JJPARSER)/PrintOtter.o $(JJPARSER)/PrintKIF.o $(JJPARSER)/PrintSUMO.o $(JJPARSER)/PrintLP.o $(JJPARSER)/FileUtilities.o $(JJPARSER)/SystemOnTPTP.o $(JJPARSER)/Statistics.o

all: GDV

install: all
	cp GDV $(TPTP_HOME)/ServiceTools

GDV: $(OBJS) GDV.o GDV.h LambdaPi.o LambdaPi.h
	$(CC) $(CFLAGS) -o $@ $(OBJS) GDV.o LambdaPi.o $(LFLAGS)

.c.o:
	$(CC) $(CFLAGS) -c -o $*.o $*.c

clean:
	rm -f *.o GDV $(JJPARSER)/*.o
