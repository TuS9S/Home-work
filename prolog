word(эддa,э,д,д,а).
word(вино,в,и,н,о).
word(рода,р,о,д,а).
word(окот,о,к,о,т).
word(анод,а,н,о,д).
word(сомо,с,о,м,о).
word(бокс,б,о,к,с).
word(хата,х,а,т,а).
word(скала,с,к,а,л,а).
word(онагр,о,н,а,г,р).
word(бинокль,б,и,н,о,к,л,ь).
word(бок,б,о,к).
word(акр,а,к,р).
word(обиход,о,б,и,х,о,д).
word(монако,м,о,н,а,к,о).
word(дверка,д,в,е,р,к,а).
word(дигора,д,и,г,о,р,а).
word(удокан,у,д,о,к,а,н).
word(маарри,м,а,а,р,р,и).
word(бегония,б,е,г,о,н,и,я).
crosswd(V1,V2,V3,V4,V5,V6,H1,H2,H3,H4):-word(V1,_,S2,S3,S4),word(V2,S5,S6,S7,S8),word(V3,_,S10,S11,S12,S13,_,_),
word(V4,S16,S17,S18,S19),word(V5,_,S21,S22),word(V6,_,S24,S25,_,S27,_),word(H1,S2,S5,S10,S16,S21,S24),
word(H2,S3,S6,S11,S17,S22,S25),word(H3,S4,S7,S12,S18),word(H4,S8,S13,S19,_,S27).

