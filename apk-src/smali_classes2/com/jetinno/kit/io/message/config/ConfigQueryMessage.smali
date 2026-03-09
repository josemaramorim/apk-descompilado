.class public Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;
.super Lcom/jetinno/kit/io/message/IoSerialMessage;
.source "ConfigQueryMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0003\u0008\u00fd\u0001\n\u0002\u0010\u0012\n\u0003\u0008\u00aa\u0001\n\u0002\u0010\u000b\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0087\u0004\u001a\u00030\u0088\u0004H\u0016J\u0014\u0010\u0089\u0004\u001a\u00030\u008a\u00042\u0008\u0010\u008b\u0004\u001a\u00030\u008a\u0004H\u0016J\u0014\u0010\u008c\u0004\u001a\u00030\u008d\u00042\u0008\u0010\u008b\u0004\u001a\u00030\u008a\u0004H\u0016J\u0014\u0010\u008e\u0004\u001a\u00030\u008d\u00042\u0008\u0010\u008b\u0004\u001a\u00030\u008a\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!R\u001a\u0010*\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR\u001a\u0010-\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u0010\u000cR\u001a\u00100\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001a\u00103\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR\u001a\u00106\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR\u001a\u00109\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R\u001a\u0010<\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015R\u001a\u0010?\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0013\"\u0004\u0008A\u0010\u0015R\u001a\u0010B\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000cR\u001a\u0010E\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008G\u0010\u0015R\u001a\u0010H\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!R\u001a\u0010K\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u000cR\u001a\u0010N\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR\u001a\u0010Q\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\n\"\u0004\u0008S\u0010\u000cR\u001a\u0010T\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\n\"\u0004\u0008V\u0010\u000cR\u001a\u0010W\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0013\"\u0004\u0008Y\u0010\u0015R\u001a\u0010Z\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0013\"\u0004\u0008\\\u0010\u0015R\u001a\u0010]\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0013\"\u0004\u0008_\u0010\u0015R\u001a\u0010`\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001f\"\u0004\u0008b\u0010!R\u001a\u0010c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001f\"\u0004\u0008e\u0010!R\u001a\u0010f\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u001f\"\u0004\u0008h\u0010!R\u001a\u0010i\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001f\"\u0004\u0008k\u0010!R\u001a\u0010l\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001f\"\u0004\u0008n\u0010!R\u001a\u0010o\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0013\"\u0004\u0008q\u0010\u0015R\u001a\u0010r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\n\"\u0004\u0008t\u0010\u000cR\u001a\u0010u\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0013\"\u0004\u0008w\u0010\u0015R\u001a\u0010x\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0013\"\u0004\u0008z\u0010\u0015R\u001a\u0010{\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\n\"\u0004\u0008}\u0010\u000cR\u001b\u0010~\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0013\"\u0005\u0008\u0080\u0001\u0010\u0015R\u001d\u0010\u0081\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\n\"\u0005\u0008\u0083\u0001\u0010\u000cR\u001d\u0010\u0084\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0013\"\u0005\u0008\u0086\u0001\u0010\u0015R\u001d\u0010\u0087\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010$\"\u0005\u0008\u0089\u0001\u0010&R\u001d\u0010\u008a\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0013\"\u0005\u0008\u008c\u0001\u0010\u0015R\u001d\u0010\u008d\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010$\"\u0005\u0008\u008f\u0001\u0010&R\u001d\u0010\u0090\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0013\"\u0005\u0008\u0092\u0001\u0010\u0015R\u001d\u0010\u0093\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\n\"\u0005\u0008\u0095\u0001\u0010\u000cR\u001d\u0010\u0096\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0013\"\u0005\u0008\u0098\u0001\u0010\u0015R\u001d\u0010\u0099\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\n\"\u0005\u0008\u009b\u0001\u0010\u000cR\u001d\u0010\u009c\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u001f\"\u0005\u0008\u009e\u0001\u0010!R\u001d\u0010\u009f\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0013\"\u0005\u0008\u00a1\u0001\u0010\u0015R\u001d\u0010\u00a2\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0013\"\u0005\u0008\u00a4\u0001\u0010\u0015R\u001d\u0010\u00a5\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\n\"\u0005\u0008\u00a7\u0001\u0010\u000cR\u001d\u0010\u00a8\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\n\"\u0005\u0008\u00aa\u0001\u0010\u000cR\u001d\u0010\u00ab\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\n\"\u0005\u0008\u00ad\u0001\u0010\u000cR\u001d\u0010\u00ae\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u001f\"\u0005\u0008\u00b0\u0001\u0010!R\u001d\u0010\u00b1\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\n\"\u0005\u0008\u00b3\u0001\u0010\u000cR\u001d\u0010\u00b4\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u001f\"\u0005\u0008\u00b6\u0001\u0010!R\u001d\u0010\u00b7\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u001f\"\u0005\u0008\u00b9\u0001\u0010!R\u001d\u0010\u00ba\u0001\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u001f\"\u0005\u0008\u00bc\u0001\u0010!R\u001d\u0010\u00bd\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\n\"\u0005\u0008\u00bf\u0001\u0010\u000cR\u001d\u0010\u00c0\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\n\"\u0005\u0008\u00c2\u0001\u0010\u000cR\u001d\u0010\u00c3\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\n\"\u0005\u0008\u00c5\u0001\u0010\u000cR\u001d\u0010\u00c6\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\n\"\u0005\u0008\u00c8\u0001\u0010\u000cR\u001d\u0010\u00c9\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0001\u0010\u0013\"\u0005\u0008\u00cb\u0001\u0010\u0015R\u001d\u0010\u00cc\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\n\"\u0005\u0008\u00ce\u0001\u0010\u000cR\u001d\u0010\u00cf\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010\n\"\u0005\u0008\u00d1\u0001\u0010\u000cR\u001d\u0010\u00d2\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\n\"\u0005\u0008\u00d4\u0001\u0010\u000cR\u001d\u0010\u00d5\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\n\"\u0005\u0008\u00d7\u0001\u0010\u000cR\u001d\u0010\u00d8\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010\n\"\u0005\u0008\u00da\u0001\u0010\u000cR\u001d\u0010\u00db\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\n\"\u0005\u0008\u00dd\u0001\u0010\u000cR\u001d\u0010\u00de\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00df\u0001\u0010\n\"\u0005\u0008\u00e0\u0001\u0010\u000cR\u001d\u0010\u00e1\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010\u0013\"\u0005\u0008\u00e3\u0001\u0010\u0015R\u001d\u0010\u00e4\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e5\u0001\u0010\u0013\"\u0005\u0008\u00e6\u0001\u0010\u0015R\u001d\u0010\u00e7\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010\n\"\u0005\u0008\u00e9\u0001\u0010\u000cR\u001d\u0010\u00ea\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010\n\"\u0005\u0008\u00ec\u0001\u0010\u000cR\u001d\u0010\u00ed\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ee\u0001\u0010\n\"\u0005\u0008\u00ef\u0001\u0010\u000cR\u001d\u0010\u00f0\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f1\u0001\u0010\u0013\"\u0005\u0008\u00f2\u0001\u0010\u0015R\u001d\u0010\u00f3\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f4\u0001\u0010\n\"\u0005\u0008\u00f5\u0001\u0010\u000cR\u001d\u0010\u00f6\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f7\u0001\u0010\n\"\u0005\u0008\u00f8\u0001\u0010\u000cR\u001d\u0010\u00f9\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fa\u0001\u0010\u0013\"\u0005\u0008\u00fb\u0001\u0010\u0015R\u001d\u0010\u00fc\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fd\u0001\u0010\u0013\"\u0005\u0008\u00fe\u0001\u0010\u0015R\u001d\u0010\u00ff\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0002\u0010\n\"\u0005\u0008\u0081\u0002\u0010\u000cR\u001d\u0010\u0082\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0002\u0010\u001f\"\u0005\u0008\u0083\u0002\u0010!R\u001d\u0010\u0084\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0002\u0010\u001f\"\u0005\u0008\u0085\u0002\u0010!R\u001d\u0010\u0086\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0002\u0010\u001f\"\u0005\u0008\u0087\u0002\u0010!R\u001d\u0010\u0088\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0002\u0010\u001f\"\u0005\u0008\u008a\u0002\u0010!R\u001d\u0010\u008b\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0002\u0010\n\"\u0005\u0008\u008d\u0002\u0010\u000cR\u001d\u0010\u008e\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0002\u0010\n\"\u0005\u0008\u0090\u0002\u0010\u000cR\u001d\u0010\u0091\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0002\u0010\n\"\u0005\u0008\u0093\u0002\u0010\u000cR\u001d\u0010\u0094\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0002\u0010\u001f\"\u0005\u0008\u0096\u0002\u0010!R\u001d\u0010\u0097\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0002\u0010\n\"\u0005\u0008\u0099\u0002\u0010\u000cR \u0010\u009a\u0002\u001a\u00030\u009b\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001d\u0010\u00a0\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0002\u0010\u0013\"\u0005\u0008\u00a2\u0002\u0010\u0015R\u001d\u0010\u00a3\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0002\u0010\u001f\"\u0005\u0008\u00a5\u0002\u0010!R\u001d\u0010\u00a6\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0002\u0010\u0013\"\u0005\u0008\u00a8\u0002\u0010\u0015R\u001d\u0010\u00a9\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0002\u0010\u001f\"\u0005\u0008\u00ab\u0002\u0010!R\u001d\u0010\u00ac\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0002\u0010\u001f\"\u0005\u0008\u00ae\u0002\u0010!R\u001d\u0010\u00af\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0002\u0010\n\"\u0005\u0008\u00b1\u0002\u0010\u000cR\u001d\u0010\u00b2\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0002\u0010\n\"\u0005\u0008\u00b4\u0002\u0010\u000cR\u001d\u0010\u00b5\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0002\u0010\u001f\"\u0005\u0008\u00b7\u0002\u0010!R\u001d\u0010\u00b8\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0002\u0010\n\"\u0005\u0008\u00ba\u0002\u0010\u000cR\u001d\u0010\u00bb\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0002\u0010\n\"\u0005\u0008\u00bd\u0002\u0010\u000cR\u001d\u0010\u00be\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0002\u0010\n\"\u0005\u0008\u00c0\u0002\u0010\u000cR\u001d\u0010\u00c1\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0002\u0010\u001f\"\u0005\u0008\u00c3\u0002\u0010!R\u001d\u0010\u00c4\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0002\u0010\n\"\u0005\u0008\u00c6\u0002\u0010\u000cR\u001d\u0010\u00c7\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0002\u0010\n\"\u0005\u0008\u00c9\u0002\u0010\u000cR\u001d\u0010\u00ca\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0002\u0010\u0013\"\u0005\u0008\u00cc\u0002\u0010\u0015R\u001d\u0010\u00cd\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ce\u0002\u0010\u0013\"\u0005\u0008\u00cf\u0002\u0010\u0015R\u001d\u0010\u00d0\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0002\u0010\u0013\"\u0005\u0008\u00d2\u0002\u0010\u0015R\u001d\u0010\u00d3\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0002\u0010\n\"\u0005\u0008\u00d5\u0002\u0010\u000cR\u001d\u0010\u00d6\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d7\u0002\u0010\n\"\u0005\u0008\u00d8\u0002\u0010\u000cR\u001d\u0010\u00d9\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00da\u0002\u0010\n\"\u0005\u0008\u00db\u0002\u0010\u000cR\u001d\u0010\u00dc\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0002\u0010\u0013\"\u0005\u0008\u00de\u0002\u0010\u0015R\u001d\u0010\u00df\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e0\u0002\u0010\n\"\u0005\u0008\u00e1\u0002\u0010\u000cR\u001d\u0010\u00e2\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e3\u0002\u0010\n\"\u0005\u0008\u00e4\u0002\u0010\u000cR\u001d\u0010\u00e5\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e6\u0002\u0010\n\"\u0005\u0008\u00e7\u0002\u0010\u000cR\u001d\u0010\u00e8\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e9\u0002\u0010\n\"\u0005\u0008\u00ea\u0002\u0010\u000cR\u001d\u0010\u00eb\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ec\u0002\u0010\n\"\u0005\u0008\u00ed\u0002\u0010\u000cR\u001d\u0010\u00ee\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ef\u0002\u0010\u001f\"\u0005\u0008\u00f0\u0002\u0010!R\u001d\u0010\u00f1\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f2\u0002\u0010\u0013\"\u0005\u0008\u00f3\u0002\u0010\u0015R\u001d\u0010\u00f4\u0002\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f5\u0002\u0010\u0013\"\u0005\u0008\u00f6\u0002\u0010\u0015R\u001d\u0010\u00f7\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f8\u0002\u0010\u001f\"\u0005\u0008\u00f9\u0002\u0010!R\u001d\u0010\u00fa\u0002\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fb\u0002\u0010\u001f\"\u0005\u0008\u00fc\u0002\u0010!R\u001d\u0010\u00fd\u0002\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fe\u0002\u0010\n\"\u0005\u0008\u00ff\u0002\u0010\u000cR\u001d\u0010\u0080\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0003\u0010\n\"\u0005\u0008\u0082\u0003\u0010\u000cR\u001d\u0010\u0083\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0003\u0010\n\"\u0005\u0008\u0085\u0003\u0010\u000cR\u001d\u0010\u0086\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0003\u0010\n\"\u0005\u0008\u0088\u0003\u0010\u000cR\u001d\u0010\u0089\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0003\u0010\n\"\u0005\u0008\u008b\u0003\u0010\u000cR\u001d\u0010\u008c\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0003\u0010\n\"\u0005\u0008\u008e\u0003\u0010\u000cR\u001d\u0010\u008f\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0003\u0010\n\"\u0005\u0008\u0091\u0003\u0010\u000cR\u001d\u0010\u0092\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0003\u0010\n\"\u0005\u0008\u0094\u0003\u0010\u000cR\u001d\u0010\u0095\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0003\u0010\n\"\u0005\u0008\u0097\u0003\u0010\u000cR\u001d\u0010\u0098\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0003\u0010\u0013\"\u0005\u0008\u009a\u0003\u0010\u0015R\u001d\u0010\u009b\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0003\u0010\n\"\u0005\u0008\u009d\u0003\u0010\u000cR\u001d\u0010\u009e\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0003\u0010\u001f\"\u0005\u0008\u00a0\u0003\u0010!R\u001d\u0010\u00a1\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0003\u0010\n\"\u0005\u0008\u00a3\u0003\u0010\u000cR\u001d\u0010\u00a4\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0003\u0010\n\"\u0005\u0008\u00a6\u0003\u0010\u000cR\u001d\u0010\u00a7\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0003\u0010\n\"\u0005\u0008\u00a9\u0003\u0010\u000cR\u001d\u0010\u00aa\u0003\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0003\u0010$\"\u0005\u0008\u00ac\u0003\u0010&R\u001d\u0010\u00ad\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0003\u0010\u001f\"\u0005\u0008\u00af\u0003\u0010!R\u001d\u0010\u00b0\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0003\u0010\u0013\"\u0005\u0008\u00b2\u0003\u0010\u0015R\u001d\u0010\u00b3\u0003\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0003\u0010$\"\u0005\u0008\u00b5\u0003\u0010&R\u001d\u0010\u00b6\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0003\u0010\u0013\"\u0005\u0008\u00b8\u0003\u0010\u0015R\u001d\u0010\u00b9\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0003\u0010\n\"\u0005\u0008\u00bb\u0003\u0010\u000cR\u001d\u0010\u00bc\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0003\u0010\n\"\u0005\u0008\u00be\u0003\u0010\u000cR\u001d\u0010\u00bf\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0003\u0010\u0013\"\u0005\u0008\u00c1\u0003\u0010\u0015R\u001d\u0010\u00c2\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0003\u0010\u0013\"\u0005\u0008\u00c4\u0003\u0010\u0015R \u0010\u00c5\u0003\u001a\u00030\u00c6\u0003X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c7\u0003\u0010\u00c8\u0003\"\u0006\u0008\u00c9\u0003\u0010\u00ca\u0003R\u001d\u0010\u00cb\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0003\u0010\n\"\u0005\u0008\u00cd\u0003\u0010\u000cR\u001d\u0010\u00ce\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0003\u0010\n\"\u0005\u0008\u00d0\u0003\u0010\u000cR\u001d\u0010\u00d1\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0003\u0010\u0013\"\u0005\u0008\u00d3\u0003\u0010\u0015R\u001d\u0010\u00d4\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0003\u0010\n\"\u0005\u0008\u00d6\u0003\u0010\u000cR\u001d\u0010\u00d7\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0003\u0010\n\"\u0005\u0008\u00d9\u0003\u0010\u000cR\u001d\u0010\u00da\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0003\u0010\n\"\u0005\u0008\u00dc\u0003\u0010\u000cR\u001d\u0010\u00dd\u0003\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0003\u0010$\"\u0005\u0008\u00df\u0003\u0010&R\u001d\u0010\u00e0\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0003\u0010\n\"\u0005\u0008\u00e2\u0003\u0010\u000cR\u001d\u0010\u00e3\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0003\u0010\n\"\u0005\u0008\u00e5\u0003\u0010\u000cR\u001d\u0010\u00e6\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0003\u0010\n\"\u0005\u0008\u00e8\u0003\u0010\u000cR\u001d\u0010\u00e9\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0003\u0010\u001f\"\u0005\u0008\u00eb\u0003\u0010!R\u001d\u0010\u00ec\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0003\u0010\n\"\u0005\u0008\u00ee\u0003\u0010\u000cR\u001d\u0010\u00ef\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0003\u0010\u0013\"\u0005\u0008\u00f1\u0003\u0010\u0015R\u001d\u0010\u00f2\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0003\u0010\u001f\"\u0005\u0008\u00f4\u0003\u0010!R\u001d\u0010\u00f5\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0003\u0010\u001f\"\u0005\u0008\u00f7\u0003\u0010!R\u001d\u0010\u00f8\u0003\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0003\u0010\u001f\"\u0005\u0008\u00fa\u0003\u0010!R\u001d\u0010\u00fb\u0003\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0003\u0010\n\"\u0005\u0008\u00fd\u0003\u0010\u000cR\u001d\u0010\u00fe\u0003\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0003\u0010\u0013\"\u0005\u0008\u0080\u0004\u0010\u0015R\u001d\u0010\u0081\u0004\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0004\u0010\n\"\u0005\u0008\u0083\u0004\u0010\u000cR\u001d\u0010\u0084\u0004\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0004\u0010\u0013\"\u0005\u0008\u0086\u0004\u0010\u0015\u00a8\u0006\u008f\u0004"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;",
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "address2",
        "",
        "length2",
        "saveType",
        "(III)V",
        "addWaterToWashTheAmountOfWater",
        "",
        "getAddWaterToWashTheAmountOfWater",
        "()S",
        "setAddWaterToWashTheAmountOfWater",
        "(S)V",
        "additionalParameter1",
        "getAdditionalParameter1",
        "setAdditionalParameter1",
        "agitatorAfterWaterStopped",
        "",
        "getAgitatorAfterWaterStopped",
        "()D",
        "setAgitatorAfterWaterStopped",
        "(D)V",
        "agitatorOpenDelay",
        "getAgitatorOpenDelay",
        "setAgitatorOpenDelay",
        "airPumpBlowingTime",
        "getAirPumpBlowingTime",
        "setAirPumpBlowingTime",
        "autoPillModType",
        "",
        "getAutoPillModType",
        "()B",
        "setAutoPillModType",
        "(B)V",
        "automaticCleaningIntervals",
        "getAutomaticCleaningIntervals",
        "()I",
        "setAutomaticCleaningIntervals",
        "(I)V",
        "automaticDrainValve",
        "getAutomaticDrainValve",
        "setAutomaticDrainValve",
        "boiler1HeatingAdjustmentRatio",
        "getBoiler1HeatingAdjustmentRatio",
        "setBoiler1HeatingAdjustmentRatio",
        "boiler1HeatingElementPower",
        "getBoiler1HeatingElementPower",
        "setBoiler1HeatingElementPower",
        "boiler2HeatingAdjustmentRatio",
        "getBoiler2HeatingAdjustmentRatio",
        "setBoiler2HeatingAdjustmentRatio",
        "boiler2HeatingElementPower",
        "getBoiler2HeatingElementPower",
        "setBoiler2HeatingElementPower",
        "boilerCoolingFanSpeed",
        "getBoilerCoolingFanSpeed",
        "setBoilerCoolingFanSpeed",
        "brewerMinimumWaterPressure",
        "getBrewerMinimumWaterPressure",
        "setBrewerMinimumWaterPressure",
        "brewerReturnTime",
        "getBrewerReturnTime",
        "setBrewerReturnTime",
        "brewerSqueezeCakeTime",
        "getBrewerSqueezeCakeTime",
        "setBrewerSqueezeCakeTime",
        "brewerSqueezePieForce",
        "getBrewerSqueezePieForce",
        "setBrewerSqueezePieForce",
        "brewerTemperatureSetting",
        "getBrewerTemperatureSetting",
        "setBrewerTemperatureSetting",
        "brewerTypeSelection",
        "getBrewerTypeSelection",
        "setBrewerTypeSelection",
        "builtInHotWaterValve",
        "getBuiltInHotWaterValve",
        "setBuiltInHotWaterValve",
        "cappingMachineDividingCupLidSpeed",
        "getCappingMachineDividingCupLidSpeed",
        "setCappingMachineDividingCupLidSpeed",
        "cappingMachineGlandCurrent",
        "getCappingMachineGlandCurrent",
        "setCappingMachineGlandCurrent",
        "cleanRemovalTime",
        "getCleanRemovalTime",
        "setCleanRemovalTime",
        "coffeeFlowRateLowDetectionTime",
        "getCoffeeFlowRateLowDetectionTime",
        "setCoffeeFlowRateLowDetectionTime",
        "coffeeFlowRateLowThreshold",
        "getCoffeeFlowRateLowThreshold",
        "setCoffeeFlowRateLowThreshold",
        "coldWaterTemperature",
        "getColdWaterTemperature",
        "setColdWaterTemperature",
        "commonConfigurationSwitch2",
        "getCommonConfigurationSwitch2",
        "setCommonConfigurationSwitch2",
        "commonConfigurationSwitch3",
        "getCommonConfigurationSwitch3",
        "setCommonConfigurationSwitch3",
        "commonConfigurationSwitch4",
        "getCommonConfigurationSwitch4",
        "setCommonConfigurationSwitch4",
        "commonConfigurationSwitch5",
        "getCommonConfigurationSwitch5",
        "setCommonConfigurationSwitch5",
        "commonConfigurationSwitch6",
        "getCommonConfigurationSwitch6",
        "setCommonConfigurationSwitch6",
        "compensationOfIcingPosition",
        "getCompensationOfIcingPosition",
        "setCompensationOfIcingPosition",
        "cupFailTryTimes",
        "getCupFailTryTimes",
        "setCupFailTryTimes",
        "delayTheOpeningTime",
        "getDelayTheOpeningTime",
        "setDelayTheOpeningTime",
        "delayTheStopTime",
        "getDelayTheStopTime",
        "setDelayTheStopTime",
        "dualWaterSourceModelInletWaterSelection",
        "getDualWaterSourceModelInletWaterSelection",
        "setDualWaterSourceModelInletWaterSelection",
        "durationOfStallDetection",
        "getDurationOfStallDetection",
        "setDurationOfStallDetection",
        "ecoModeStandbyBoilerTemperature",
        "getEcoModeStandbyBoilerTemperature",
        "setEcoModeStandbyBoilerTemperature",
        "es2BrewerReturnTime",
        "getEs2BrewerReturnTime",
        "setEs2BrewerReturnTime",
        "es2BrewerSqueezingPieForce",
        "getEs2BrewerSqueezingPieForce",
        "setEs2BrewerSqueezingPieForce",
        "es2BrewerSqueezingTime",
        "getEs2BrewerSqueezingTime",
        "setEs2BrewerSqueezingTime",
        "es2CoffeeBrewingPressureValue",
        "getEs2CoffeeBrewingPressureValue",
        "setEs2CoffeeBrewingPressureValue",
        "es2CoffeePreBrewTime",
        "getEs2CoffeePreBrewTime",
        "setEs2CoffeePreBrewTime",
        "es2CoffeePreBrewWaterRatio",
        "getEs2CoffeePreBrewWaterRatio",
        "setEs2CoffeePreBrewWaterRatio",
        "es2FlowRateControl",
        "getEs2FlowRateControl",
        "setEs2FlowRateControl",
        "esBoilerTemperatureSettings",
        "getEsBoilerTemperatureSettings",
        "setEsBoilerTemperatureSettings",
        "esFirstCupPreheatingAndDrainingParameters",
        "getEsFirstCupPreheatingAndDrainingParameters",
        "setEsFirstCupPreheatingAndDrainingParameters",
        "esFlowRateControl",
        "getEsFlowRateControl",
        "setEsFlowRateControl",
        "esTabletsSoakingTime",
        "getEsTabletsSoakingTime",
        "setEsTabletsSoakingTime",
        "exhaustFanDelayClose",
        "getExhaustFanDelayClose",
        "setExhaustFanDelayClose",
        "exhaustFanSpeed",
        "getExhaustFanSpeed",
        "setExhaustFanSpeed",
        "exhaustFanSpeedWhenStandby",
        "getExhaustFanSpeedWhenStandby",
        "setExhaustFanSpeedWhenStandby",
        "externalChillerValve",
        "getExternalChillerValve",
        "setExternalChillerValve",
        "externalHotWaterOutletTemperature",
        "getExternalHotWaterOutletTemperature",
        "setExternalHotWaterOutletTemperature",
        "externalSteamValve",
        "getExternalSteamValve",
        "setExternalSteamValve",
        "externalSyrupInletValveElementNumber",
        "getExternalSyrupInletValveElementNumber",
        "setExternalSyrupInletValveElementNumber",
        "externalSyrupStirringMotorElementNumber",
        "getExternalSyrupStirringMotorElementNumber",
        "setExternalSyrupStirringMotorElementNumber",
        "fb1AddWaterToScrapeTheSlagInterval",
        "getFb1AddWaterToScrapeTheSlagInterval",
        "setFb1AddWaterToScrapeTheSlagInterval",
        "fb1BrewingTime2",
        "getFb1BrewingTime2",
        "setFb1BrewingTime2",
        "fb1SecondaryScrapingWaterVolume",
        "getFb1SecondaryScrapingWaterVolume",
        "setFb1SecondaryScrapingWaterVolume",
        "fb2AddWaterToScrapeTheSlagInterval",
        "getFb2AddWaterToScrapeTheSlagInterval",
        "setFb2AddWaterToScrapeTheSlagInterval",
        "fb2AirPumpBlowingTime",
        "getFb2AirPumpBlowingTime",
        "setFb2AirPumpBlowingTime",
        "fb2AirPumpSpeed",
        "getFb2AirPumpSpeed",
        "setFb2AirPumpSpeed",
        "fb2BrewingTime2",
        "getFb2BrewingTime2",
        "setFb2BrewingTime2",
        "fb2OutletIntervalEnabled",
        "getFb2OutletIntervalEnabled",
        "setFb2OutletIntervalEnabled",
        "fb2SecondaryScrapingWaterVolume",
        "getFb2SecondaryScrapingWaterVolume",
        "setFb2SecondaryScrapingWaterVolume",
        "fbFirstCupPreheatingTemperatureThreshold",
        "getFbFirstCupPreheatingTemperatureThreshold",
        "setFbFirstCupPreheatingTemperatureThreshold",
        "fbPreHeatingEffluentInterval",
        "getFbPreHeatingEffluentInterval",
        "setFbPreHeatingEffluentInterval",
        "fbPreHeatsTheAmountOfWater",
        "getFbPreHeatsTheAmountOfWater",
        "setFbPreHeatsTheAmountOfWater",
        "firstCupXCoordinates",
        "getFirstCupXCoordinates",
        "setFirstCupXCoordinates",
        "firstCupYCoordinates",
        "getFirstCupYCoordinates",
        "setFirstCupYCoordinates",
        "flowmeter1AdjustmentFactor",
        "getFlowmeter1AdjustmentFactor",
        "setFlowmeter1AdjustmentFactor",
        "flowmeter2AdjustmentFactor",
        "getFlowmeter2AdjustmentFactor",
        "setFlowmeter2AdjustmentFactor",
        "freshMilkTemperatureDifference",
        "getFreshMilkTemperatureDifference",
        "setFreshMilkTemperatureDifference",
        "gearDelayCloseValve",
        "getGearDelayCloseValve",
        "setGearDelayCloseValve",
        "gearPumpMaximumPower",
        "getGearPumpMaximumPower",
        "setGearPumpMaximumPower",
        "gearPumpSpeedWhenCleaning",
        "getGearPumpSpeedWhenCleaning",
        "setGearPumpSpeedWhenCleaning",
        "glandPositionCompensation",
        "getGlandPositionCompensation",
        "setGlandPositionCompensation",
        "hotWaterTemperature",
        "getHotWaterTemperature",
        "setHotWaterTemperature",
        "independentMixingValve",
        "getIndependentMixingValve",
        "setIndependentMixingValve",
        "isARoomTemperatureWaterProduct",
        "setARoomTemperatureWaterProduct",
        "isAStirringRodOrNot",
        "setAStirringRodOrNot",
        "isSugarOnTheDoor",
        "setSugarOnTheDoor",
        "itShouldBeCleanedWithWaterInAStirrer",
        "getItShouldBeCleanedWithWaterInAStirrer",
        "setItShouldBeCleanedWithWaterInAStirrer",
        "ledStripLightColorBBlueComponent",
        "getLedStripLightColorBBlueComponent",
        "setLedStripLightColorBBlueComponent",
        "ledStripLightColorGGreenComponent",
        "getLedStripLightColorGGreenComponent",
        "setLedStripLightColorGGreenComponent",
        "ledStripLightColorRRedComponent",
        "getLedStripLightColorRRedComponent",
        "setLedStripLightColorRRedComponent",
        "lowSpeedStirringParameters",
        "getLowSpeedStirringParameters",
        "setLowSpeedStirringParameters",
        "machineModel",
        "getMachineModel",
        "setMachineModel",
        "machineNumber",
        "",
        "getMachineNumber",
        "()[B",
        "setMachineNumber",
        "([B)V",
        "magazineDispensingTime",
        "getMagazineDispensingTime",
        "setMagazineDispensingTime",
        "magazineShieldingOptions",
        "getMagazineShieldingOptions",
        "setMagazineShieldingOptions",
        "maximumCapacityPerCup",
        "getMaximumCapacityPerCup",
        "setMaximumCapacityPerCup",
        "mdbReceivingType",
        "getMdbReceivingType",
        "setMdbReceivingType",
        "mediumSpeedStirringParameters",
        "getMediumSpeedStirringParameters",
        "setMediumSpeedStirringParameters",
        "milkFrotherBoilerBoiler2Temperature",
        "getMilkFrotherBoilerBoiler2Temperature",
        "setMilkFrotherBoilerBoiler2Temperature",
        "milkFrotherPumpVoltage",
        "getMilkFrotherPumpVoltage",
        "setMilkFrotherPumpVoltage",
        "milkFrotherSteamInletWaterDutyCycle",
        "getMilkFrotherSteamInletWaterDutyCycle",
        "setMilkFrotherSteamInletWaterDutyCycle",
        "numberOfFreightColumns",
        "getNumberOfFreightColumns",
        "setNumberOfFreightColumns",
        "numberOfFreightRows",
        "getNumberOfFreightRows",
        "setNumberOfFreightRows",
        "numberOfLEDStripSegmentsGlandType",
        "getNumberOfLEDStripSegmentsGlandType",
        "setNumberOfLEDStripSegmentsGlandType",
        "numberOfMotorsForExternalSyrupModules",
        "getNumberOfMotorsForExternalSyrupModules",
        "setNumberOfMotorsForExternalSyrupModules",
        "parameter2SteamExhaustGasTime",
        "getParameter2SteamExhaustGasTime",
        "setParameter2SteamExhaustGasTime",
        "parameter4",
        "getParameter4",
        "setParameter4",
        "pickUpTheLidPositionCompensation",
        "getPickUpTheLidPositionCompensation",
        "setPickUpTheLidPositionCompensation",
        "pipetCupDetectionThreshold",
        "getPipetCupDetectionThreshold",
        "setPipetCupDetectionThreshold",
        "powderIsRemovedAfterWaterIngress",
        "getPowderIsRemovedAfterWaterIngress",
        "setPowderIsRemovedAfterWaterIngress",
        "proportionOfMixedWaterAndColdWater",
        "getProportionOfMixedWaterAndColdWater",
        "setProportionOfMixedWaterAndColdWater",
        "proportionOfWaterInTheFirstSectionOfFB1",
        "getProportionOfWaterInTheFirstSectionOfFB1",
        "setProportionOfWaterInTheFirstSectionOfFB1",
        "proportionOfWaterInTheFirstSectionOfFB2",
        "getProportionOfWaterInTheFirstSectionOfFB2",
        "setProportionOfWaterInTheFirstSectionOfFB2",
        "removalTime",
        "getRemovalTime",
        "setRemovalTime",
        "returnCurrentAfterGlandFilling",
        "getReturnCurrentAfterGlandFilling",
        "setReturnCurrentAfterGlandFilling",
        "separateHotWaterOnTheSide",
        "getSeparateHotWaterOnTheSide",
        "setSeparateHotWaterOnTheSide",
        "shelfPushingCupSpeed",
        "getShelfPushingCupSpeed",
        "setShelfPushingCupSpeed",
        "shelfReplenishmentReturnSpeed",
        "getShelfReplenishmentReturnSpeed",
        "setShelfReplenishmentReturnSpeed",
        "slidingDoorOpeningCurrent",
        "getSlidingDoorOpeningCurrent",
        "setSlidingDoorOpeningCurrent",
        "softwareMixedWaterStirrerSelection",
        "getSoftwareMixedWaterStirrerSelection",
        "setSoftwareMixedWaterStirrerSelection",
        "spacingPerColumn",
        "getSpacingPerColumn",
        "setSpacingPerColumn",
        "spacingPerRow",
        "getSpacingPerRow",
        "setSpacingPerRow",
        "specifyTheMagazineDelayPowderSheddingTime1",
        "getSpecifyTheMagazineDelayPowderSheddingTime1",
        "setSpecifyTheMagazineDelayPowderSheddingTime1",
        "specifyTheMagazineDelayPowderSheddingTime2",
        "getSpecifyTheMagazineDelayPowderSheddingTime2",
        "setSpecifyTheMagazineDelayPowderSheddingTime2",
        "standAloneBIBPump1ElementNumber",
        "getStandAloneBIBPump1ElementNumber",
        "setStandAloneBIBPump1ElementNumber",
        "standAloneBIBPump2ElementNumber",
        "getStandAloneBIBPump2ElementNumber",
        "setStandAloneBIBPump2ElementNumber",
        "standAloneBIBPump3ElementNumber",
        "getStandAloneBIBPump3ElementNumber",
        "setStandAloneBIBPump3ElementNumber",
        "standAloneBIBPump4ElementNumber",
        "getStandAloneBIBPump4ElementNumber",
        "setStandAloneBIBPump4ElementNumber",
        "standAloneBIBPump5ElementNumber",
        "getStandAloneBIBPump5ElementNumber",
        "setStandAloneBIBPump5ElementNumber",
        "standAloneBIBPump6ElementNumber",
        "getStandAloneBIBPump6ElementNumber",
        "setStandAloneBIBPump6ElementNumber",
        "standAloneBIBPump7ElementNumber",
        "getStandAloneBIBPump7ElementNumber",
        "setStandAloneBIBPump7ElementNumber",
        "standAloneBIBPump8ElementNumber",
        "getStandAloneBIBPump8ElementNumber",
        "setStandAloneBIBPump8ElementNumber",
        "stirrerSpeedWhenCleaning",
        "getStirrerSpeedWhenCleaning",
        "setStirrerSpeedWhenCleaning",
        "stopPowderEarly",
        "getStopPowderEarly",
        "setStopPowderEarly",
        "switchBetweenHotAndColdWater",
        "getSwitchBetweenHotAndColdWater",
        "setSwitchBetweenHotAndColdWater",
        "switchesAreCommonlyConfiguredForMachines",
        "getSwitchesAreCommonlyConfiguredForMachines",
        "setSwitchesAreCommonlyConfiguredForMachines",
        "tankFillDetectionTimeoutTimeout",
        "getTankFillDetectionTimeoutTimeout",
        "setTankFillDetectionTimeoutTimeout",
        "teaBrewerAirPumpSpeed",
        "getTeaBrewerAirPumpSpeed",
        "setTeaBrewerAirPumpSpeed",
        "teaBrewerScrapingSpeed",
        "getTeaBrewerScrapingSpeed",
        "setTeaBrewerScrapingSpeed",
        "temporarySettings",
        "getTemporarySettings",
        "setTemporarySettings",
        "theAutoPillModuleIsEnabled",
        "getTheAutoPillModuleIsEnabled",
        "setTheAutoPillModuleIsEnabled",
        "theBrewerSqueezesTheTimeAgain",
        "getTheBrewerSqueezesTheTimeAgain",
        "setTheBrewerSqueezesTheTimeAgain",
        "theCoffeeBrewingPressureSettingValue",
        "getTheCoffeeBrewingPressureSettingValue",
        "setTheCoffeeBrewingPressureSettingValue",
        "theCoffeePreBrewingTime",
        "getTheCoffeePreBrewingTime",
        "setTheCoffeePreBrewingTime",
        "theCoffeePreBrewingWaterProportion",
        "getTheCoffeePreBrewingWaterProportion",
        "setTheCoffeePreBrewingWaterProportion",
        "theDistanceToBeMovedUpIsDetectedInStock",
        "getTheDistanceToBeMovedUpIsDetectedInStock",
        "setTheDistanceToBeMovedUpIsDetectedInStock",
        "theES2BrewerSqueezesTimeAgain",
        "getTheES2BrewerSqueezesTimeAgain",
        "setTheES2BrewerSqueezesTimeAgain",
        "theFB2TeaBrewerProduces2WaterIntervals",
        "getTheFB2TeaBrewerProduces2WaterIntervals",
        "setTheFB2TeaBrewerProduces2WaterIntervals",
        "theIceMachineIsActivated",
        "",
        "getTheIceMachineIsActivated",
        "()Z",
        "setTheIceMachineIsActivated",
        "(Z)V",
        "theInstantNoodleMachineLiftsTheDistance",
        "getTheInstantNoodleMachineLiftsTheDistance",
        "setTheInstantNoodleMachineLiftsTheDistance",
        "theSlidingDoorClosesTheCurrent",
        "getTheSlidingDoorClosesTheCurrent",
        "setTheSlidingDoorClosesTheCurrent",
        "theTeaBrewerComesOutWith2WaterIntervals",
        "getTheTeaBrewerComesOutWith2WaterIntervals",
        "setTheTeaBrewerComesOutWith2WaterIntervals",
        "theUVLampControlsTheBrightnessTime",
        "getTheUVLampControlsTheBrightnessTime",
        "setTheUVLampControlsTheBrightnessTime",
        "theUVLampControlsTheOffTime",
        "getTheUVLampControlsTheOffTime",
        "setTheUVLampControlsTheOffTime",
        "threeStageRatio",
        "getThreeStageRatio",
        "setThreeStageRatio",
        "trayCupDetectionThreshold",
        "getTrayCupDetectionThreshold",
        "setTrayCupDetectionThreshold",
        "ts1IsConnectedToTheAgitatorNumber",
        "getTs1IsConnectedToTheAgitatorNumber",
        "setTs1IsConnectedToTheAgitatorNumber",
        "ts2IsConnectedToTheAgitatorNumber",
        "getTs2IsConnectedToTheAgitatorNumber",
        "setTs2IsConnectedToTheAgitatorNumber",
        "twoStageRatio",
        "getTwoStageRatio",
        "setTwoStageRatio",
        "useUserCups",
        "getUseUserCups",
        "setUseUserCups",
        "userCupWaitTime",
        "getUserCupWaitTime",
        "setUserCupWaitTime",
        "waitForTheCupToBePickedUp",
        "getWaitForTheCupToBePickedUp",
        "setWaitForTheCupToBePickedUp",
        "whetherTheMachineIsTurnedOnOrNot",
        "getWhetherTheMachineIsTurnedOnOrNot",
        "setWhetherTheMachineIsTurnedOnOrNot",
        "whetherThereIsACupDoor",
        "getWhetherThereIsACupDoor",
        "setWhetherThereIsACupDoor",
        "whetherToEnableTheMDBBanknoteDevice",
        "getWhetherToEnableTheMDBBanknoteDevice",
        "setWhetherToEnableTheMDBBanknoteDevice",
        "xAxisMovementSpeed",
        "getXAxisMovementSpeed",
        "setXAxisMovementSpeed",
        "xDistance",
        "getXDistance",
        "setXDistance",
        "yAxisMovementSpeed",
        "getYAxisMovementSpeed",
        "setYAxisMovementSpeed",
        "yDistance",
        "getYDistance",
        "setYDistance",
        "createMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "initFullPayload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "payload",
        "packPayload",
        "",
        "unpackPayload",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addWaterToWashTheAmountOfWater:S

.field private additionalParameter1:S

.field private agitatorAfterWaterStopped:D

.field private agitatorOpenDelay:D

.field private airPumpBlowingTime:D

.field private autoPillModType:B

.field private automaticCleaningIntervals:I

.field private automaticDrainValve:B

.field private boiler1HeatingAdjustmentRatio:S

.field private boiler1HeatingElementPower:S

.field private boiler2HeatingAdjustmentRatio:S

.field private boiler2HeatingElementPower:S

.field private boilerCoolingFanSpeed:S

.field private brewerMinimumWaterPressure:I

.field private brewerReturnTime:D

.field private brewerSqueezeCakeTime:D

.field private brewerSqueezePieForce:S

.field private brewerTemperatureSetting:D

.field private brewerTypeSelection:B

.field private builtInHotWaterValve:S

.field private cappingMachineDividingCupLidSpeed:S

.field private cappingMachineGlandCurrent:S

.field private cleanRemovalTime:S

.field private coffeeFlowRateLowDetectionTime:D

.field private coffeeFlowRateLowThreshold:D

.field private coldWaterTemperature:D

.field private commonConfigurationSwitch2:B

.field private commonConfigurationSwitch3:B

.field private commonConfigurationSwitch4:B

.field private commonConfigurationSwitch5:B

.field private commonConfigurationSwitch6:B

.field private compensationOfIcingPosition:D

.field private cupFailTryTimes:S

.field private delayTheOpeningTime:D

.field private delayTheStopTime:D

.field private dualWaterSourceModelInletWaterSelection:S

.field private durationOfStallDetection:D

.field private ecoModeStandbyBoilerTemperature:S

.field private es2BrewerReturnTime:D

.field private es2BrewerSqueezingPieForce:I

.field private es2BrewerSqueezingTime:D

.field private es2CoffeeBrewingPressureValue:I

.field private es2CoffeePreBrewTime:D

.field private es2CoffeePreBrewWaterRatio:S

.field private es2FlowRateControl:D

.field private esBoilerTemperatureSettings:S

.field private esFirstCupPreheatingAndDrainingParameters:B

.field private esFlowRateControl:D

.field private esTabletsSoakingTime:D

.field private exhaustFanDelayClose:S

.field private exhaustFanSpeed:S

.field private exhaustFanSpeedWhenStandby:S

.field private externalChillerValve:B

.field private externalHotWaterOutletTemperature:S

.field private externalSteamValve:B

.field private externalSyrupInletValveElementNumber:B

.field private externalSyrupStirringMotorElementNumber:B

.field private fb1AddWaterToScrapeTheSlagInterval:S

.field private fb1BrewingTime2:S

.field private fb1SecondaryScrapingWaterVolume:S

.field private fb2AddWaterToScrapeTheSlagInterval:S

.field private fb2AirPumpBlowingTime:D

.field private fb2AirPumpSpeed:S

.field private fb2BrewingTime2:S

.field private fb2OutletIntervalEnabled:S

.field private fb2SecondaryScrapingWaterVolume:S

.field private fbFirstCupPreheatingTemperatureThreshold:S

.field private fbPreHeatingEffluentInterval:S

.field private fbPreHeatsTheAmountOfWater:S

.field private firstCupXCoordinates:D

.field private firstCupYCoordinates:D

.field private flowmeter1AdjustmentFactor:S

.field private flowmeter2AdjustmentFactor:S

.field private freshMilkTemperatureDifference:S

.field private gearDelayCloseValve:D

.field private gearPumpMaximumPower:S

.field private gearPumpSpeedWhenCleaning:S

.field private glandPositionCompensation:D

.field private hotWaterTemperature:D

.field private independentMixingValve:S

.field private isARoomTemperatureWaterProduct:B

.field private isAStirringRodOrNot:B

.field private isSugarOnTheDoor:B

.field private itShouldBeCleanedWithWaterInAStirrer:B

.field private ledStripLightColorBBlueComponent:S

.field private ledStripLightColorGGreenComponent:S

.field private ledStripLightColorRRedComponent:S

.field private lowSpeedStirringParameters:B

.field private machineModel:S

.field private machineNumber:[B

.field private magazineDispensingTime:D

.field private magazineShieldingOptions:B

.field private maximumCapacityPerCup:D

.field private mdbReceivingType:B

.field private mediumSpeedStirringParameters:B

.field private milkFrotherBoilerBoiler2Temperature:S

.field private milkFrotherPumpVoltage:S

.field private milkFrotherSteamInletWaterDutyCycle:B

.field private numberOfFreightColumns:S

.field private numberOfFreightRows:S

.field private numberOfLEDStripSegmentsGlandType:S

.field private numberOfMotorsForExternalSyrupModules:B

.field private parameter2SteamExhaustGasTime:S

.field private parameter4:S

.field private pickUpTheLidPositionCompensation:D

.field private pipetCupDetectionThreshold:D

.field private powderIsRemovedAfterWaterIngress:D

.field private proportionOfMixedWaterAndColdWater:S

.field private proportionOfWaterInTheFirstSectionOfFB1:S

.field private proportionOfWaterInTheFirstSectionOfFB2:S

.field private removalTime:D

.field private returnCurrentAfterGlandFilling:S

.field private separateHotWaterOnTheSide:S

.field private shelfPushingCupSpeed:S

.field private shelfReplenishmentReturnSpeed:S

.field private slidingDoorOpeningCurrent:S

.field private softwareMixedWaterStirrerSelection:B

.field private spacingPerColumn:D

.field private spacingPerRow:D

.field private specifyTheMagazineDelayPowderSheddingTime1:B

.field private specifyTheMagazineDelayPowderSheddingTime2:B

.field private standAloneBIBPump1ElementNumber:S

.field private standAloneBIBPump2ElementNumber:S

.field private standAloneBIBPump3ElementNumber:S

.field private standAloneBIBPump4ElementNumber:S

.field private standAloneBIBPump5ElementNumber:S

.field private standAloneBIBPump6ElementNumber:S

.field private standAloneBIBPump7ElementNumber:S

.field private standAloneBIBPump8ElementNumber:S

.field private stirrerSpeedWhenCleaning:S

.field private stopPowderEarly:D

.field private switchBetweenHotAndColdWater:S

.field private switchesAreCommonlyConfiguredForMachines:B

.field private tankFillDetectionTimeoutTimeout:S

.field private teaBrewerAirPumpSpeed:S

.field private teaBrewerScrapingSpeed:S

.field private temporarySettings:I

.field private theAutoPillModuleIsEnabled:B

.field private theBrewerSqueezesTheTimeAgain:D

.field private theCoffeeBrewingPressureSettingValue:I

.field private theCoffeePreBrewingTime:D

.field private theCoffeePreBrewingWaterProportion:S

.field private theDistanceToBeMovedUpIsDetectedInStock:S

.field private theES2BrewerSqueezesTimeAgain:D

.field private theFB2TeaBrewerProduces2WaterIntervals:D

.field private theIceMachineIsActivated:Z

.field private theInstantNoodleMachineLiftsTheDistance:S

.field private theSlidingDoorClosesTheCurrent:S

.field private theTeaBrewerComesOutWith2WaterIntervals:D

.field private theUVLampControlsTheBrightnessTime:S

.field private theUVLampControlsTheOffTime:S

.field private threeStageRatio:S

.field private trayCupDetectionThreshold:I

.field private ts1IsConnectedToTheAgitatorNumber:S

.field private ts2IsConnectedToTheAgitatorNumber:S

.field private twoStageRatio:S

.field private useUserCups:B

.field private userCupWaitTime:S

.field private waitForTheCupToBePickedUp:D

.field private whetherTheMachineIsTurnedOnOrNot:B

.field private whetherThereIsACupDoor:B

.field private whetherToEnableTheMDBBanknoteDevice:B

.field private xAxisMovementSpeed:S

.field private xDistance:D

.field private yAxisMovementSpeed:S

.field private yDistance:D


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;-><init>()V

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->setFunctionCode(I)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->setAddress1(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->setAddress2(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->setLength1(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->setLength2(I)V

    const/16 p1, 0x14

    new-array p1, p1, [B

    .line 158
    iput-object p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineNumber:[B

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

    return-void
.end method


# virtual methods
.method public createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .locals 12

    .line 30
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getFunctionCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getAddress1()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getAddress2()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getLength1()I

    move-result v4

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getLength2()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final getAddWaterToWashTheAmountOfWater()S
    .locals 1

    .line 515
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->addWaterToWashTheAmountOfWater:S

    return v0
.end method

.method public final getAdditionalParameter1()S
    .locals 1

    .line 399
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->additionalParameter1:S

    return v0
.end method

.method public final getAgitatorAfterWaterStopped()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorAfterWaterStopped:D

    return-wide v0
.end method

.method public final getAgitatorOpenDelay()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorOpenDelay:D

    return-wide v0
.end method

.method public final getAirPumpBlowingTime()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->airPumpBlowingTime:D

    return-wide v0
.end method

.method public final getAutoPillModType()B
    .locals 1

    .line 115
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->autoPillModType:B

    return v0
.end method

.method public final getAutomaticCleaningIntervals()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticCleaningIntervals:I

    return v0
.end method

.method public final getAutomaticDrainValve()B
    .locals 1

    .line 545
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticDrainValve:B

    return v0
.end method

.method public final getBoiler1HeatingAdjustmentRatio()S
    .locals 1

    .line 417
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingAdjustmentRatio:S

    return v0
.end method

.method public final getBoiler1HeatingElementPower()S
    .locals 1

    .line 411
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingElementPower:S

    return v0
.end method

.method public final getBoiler2HeatingAdjustmentRatio()S
    .locals 1

    .line 420
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingAdjustmentRatio:S

    return v0
.end method

.method public final getBoiler2HeatingElementPower()S
    .locals 1

    .line 414
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingElementPower:S

    return v0
.end method

.method public final getBoilerCoolingFanSpeed()S
    .locals 1

    .line 393
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boilerCoolingFanSpeed:S

    return v0
.end method

.method public final getBrewerMinimumWaterPressure()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerMinimumWaterPressure:I

    return v0
.end method

.method public final getBrewerReturnTime()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerReturnTime:D

    return-wide v0
.end method

.method public final getBrewerSqueezeCakeTime()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezeCakeTime:D

    return-wide v0
.end method

.method public final getBrewerSqueezePieForce()S
    .locals 1

    .line 48
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezePieForce:S

    return v0
.end method

.method public final getBrewerTemperatureSetting()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTemperatureSetting:D

    return-wide v0
.end method

.method public final getBrewerTypeSelection()B
    .locals 1

    .line 315
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTypeSelection:B

    return v0
.end method

.method public final getBuiltInHotWaterValve()S
    .locals 1

    .line 426
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->builtInHotWaterValve:S

    return v0
.end method

.method public final getCappingMachineDividingCupLidSpeed()S
    .locals 1

    .line 345
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineDividingCupLidSpeed:S

    return v0
.end method

.method public final getCappingMachineGlandCurrent()S
    .locals 1

    .line 348
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineGlandCurrent:S

    return v0
.end method

.method public final getCleanRemovalTime()S
    .locals 1

    .line 105
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cleanRemovalTime:S

    return v0
.end method

.method public final getCoffeeFlowRateLowDetectionTime()D
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowDetectionTime:D

    return-wide v0
.end method

.method public final getCoffeeFlowRateLowThreshold()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowThreshold:D

    return-wide v0
.end method

.method public final getColdWaterTemperature()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coldWaterTemperature:D

    return-wide v0
.end method

.method public final getCommonConfigurationSwitch2()B
    .locals 1

    .line 450
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch2:B

    return v0
.end method

.method public final getCommonConfigurationSwitch3()B
    .locals 1

    .line 533
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch3:B

    return v0
.end method

.method public final getCommonConfigurationSwitch4()B
    .locals 1

    .line 536
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch4:B

    return v0
.end method

.method public final getCommonConfigurationSwitch5()B
    .locals 1

    .line 559
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch5:B

    return v0
.end method

.method public final getCommonConfigurationSwitch6()B
    .locals 1

    .line 562
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch6:B

    return v0
.end method

.method public final getCompensationOfIcingPosition()D
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->compensationOfIcingPosition:D

    return-wide v0
.end method

.method public final getCupFailTryTimes()S
    .locals 1

    .line 72
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cupFailTryTimes:S

    return v0
.end method

.method public final getDelayTheOpeningTime()D
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheOpeningTime:D

    return-wide v0
.end method

.method public final getDelayTheStopTime()D
    .locals 2

    .line 518
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheStopTime:D

    return-wide v0
.end method

.method public final getDualWaterSourceModelInletWaterSelection()S
    .locals 1

    .line 372
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->dualWaterSourceModelInletWaterSelection:S

    return v0
.end method

.method public final getDurationOfStallDetection()D
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->durationOfStallDetection:D

    return-wide v0
.end method

.method public final getEcoModeStandbyBoilerTemperature()S
    .locals 1

    .line 310
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ecoModeStandbyBoilerTemperature:S

    return v0
.end method

.method public final getEs2BrewerReturnTime()D
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerReturnTime:D

    return-wide v0
.end method

.method public final getEs2BrewerSqueezingPieForce()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingPieForce:I

    return v0
.end method

.method public final getEs2BrewerSqueezingTime()D
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingTime:D

    return-wide v0
.end method

.method public final getEs2CoffeeBrewingPressureValue()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeeBrewingPressureValue:I

    return v0
.end method

.method public final getEs2CoffeePreBrewTime()D
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewTime:D

    return-wide v0
.end method

.method public final getEs2CoffeePreBrewWaterRatio()S
    .locals 1

    .line 203
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewWaterRatio:S

    return v0
.end method

.method public final getEs2FlowRateControl()D
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2FlowRateControl:D

    return-wide v0
.end method

.method public final getEsBoilerTemperatureSettings()S
    .locals 1

    .line 486
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esBoilerTemperatureSettings:S

    return v0
.end method

.method public final getEsFirstCupPreheatingAndDrainingParameters()B
    .locals 1

    .line 468
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFirstCupPreheatingAndDrainingParameters:B

    return v0
.end method

.method public final getEsFlowRateControl()D
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFlowRateControl:D

    return-wide v0
.end method

.method public final getEsTabletsSoakingTime()D
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esTabletsSoakingTime:D

    return-wide v0
.end method

.method public final getExhaustFanDelayClose()S
    .locals 1

    .line 303
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanDelayClose:S

    return v0
.end method

.method public final getExhaustFanSpeed()S
    .locals 1

    .line 90
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeed:S

    return v0
.end method

.method public final getExhaustFanSpeedWhenStandby()S
    .locals 1

    .line 300
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeedWhenStandby:S

    return v0
.end method

.method public final getExternalChillerValve()B
    .locals 1

    .line 539
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalChillerValve:B

    return v0
.end method

.method public final getExternalHotWaterOutletTemperature()S
    .locals 1

    .line 429
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalHotWaterOutletTemperature:S

    return v0
.end method

.method public final getExternalSteamValve()B
    .locals 1

    .line 542
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSteamValve:B

    return v0
.end method

.method public final getExternalSyrupInletValveElementNumber()B
    .locals 1

    .line 554
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupInletValveElementNumber:B

    return v0
.end method

.method public final getExternalSyrupStirringMotorElementNumber()B
    .locals 1

    .line 551
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupStirringMotorElementNumber:B

    return v0
.end method

.method public final getFb1AddWaterToScrapeTheSlagInterval()S
    .locals 1

    .line 506
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1AddWaterToScrapeTheSlagInterval:S

    return v0
.end method

.method public final getFb1BrewingTime2()S
    .locals 1

    .line 236
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1BrewingTime2:S

    return v0
.end method

.method public final getFb1SecondaryScrapingWaterVolume()S
    .locals 1

    .line 294
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1SecondaryScrapingWaterVolume:S

    return v0
.end method

.method public final getFb2AddWaterToScrapeTheSlagInterval()S
    .locals 1

    .line 509
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AddWaterToScrapeTheSlagInterval:S

    return v0
.end method

.method public final getFb2AirPumpBlowingTime()D
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpBlowingTime:D

    return-wide v0
.end method

.method public final getFb2AirPumpSpeed()S
    .locals 1

    .line 194
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpSpeed:S

    return v0
.end method

.method public final getFb2BrewingTime2()S
    .locals 1

    .line 239
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2BrewingTime2:S

    return v0
.end method

.method public final getFb2OutletIntervalEnabled()S
    .locals 1

    .line 233
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2OutletIntervalEnabled:S

    return v0
.end method

.method public final getFb2SecondaryScrapingWaterVolume()S
    .locals 1

    .line 297
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2SecondaryScrapingWaterVolume:S

    return v0
.end method

.method public final getFbFirstCupPreheatingTemperatureThreshold()S
    .locals 1

    .line 521
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbFirstCupPreheatingTemperatureThreshold:S

    return v0
.end method

.method public final getFbPreHeatingEffluentInterval()S
    .locals 1

    .line 378
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatingEffluentInterval:S

    return v0
.end method

.method public final getFbPreHeatsTheAmountOfWater()S
    .locals 1

    .line 375
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatsTheAmountOfWater:S

    return v0
.end method

.method public final getFirstCupXCoordinates()D
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupXCoordinates:D

    return-wide v0
.end method

.method public final getFirstCupYCoordinates()D
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupYCoordinates:D

    return-wide v0
.end method

.method public final getFlowmeter1AdjustmentFactor()S
    .locals 1

    .line 456
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter1AdjustmentFactor:S

    return v0
.end method

.method public final getFlowmeter2AdjustmentFactor()S
    .locals 1

    .line 459
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter2AdjustmentFactor:S

    return v0
.end method

.method public final getFreshMilkTemperatureDifference()S
    .locals 1

    .line 405
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->freshMilkTemperatureDifference:S

    return v0
.end method

.method public final getGearDelayCloseValve()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearDelayCloseValve:D

    return-wide v0
.end method

.method public final getGearPumpMaximumPower()S
    .locals 1

    .line 81
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpMaximumPower:S

    return v0
.end method

.method public final getGearPumpSpeedWhenCleaning()S
    .locals 1

    .line 381
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpSpeedWhenCleaning:S

    return v0
.end method

.method public final getGlandPositionCompensation()D
    .locals 2

    .line 354
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->glandPositionCompensation:D

    return-wide v0
.end method

.method public final getHotWaterTemperature()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->hotWaterTemperature:D

    return-wide v0
.end method

.method public final getIndependentMixingValve()S
    .locals 1

    .line 503
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->independentMixingValve:S

    return v0
.end method

.method public final getItShouldBeCleanedWithWaterInAStirrer()B
    .locals 1

    .line 512
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->itShouldBeCleanedWithWaterInAStirrer:B

    return v0
.end method

.method public final getLedStripLightColorBBlueComponent()S
    .locals 1

    .line 215
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorBBlueComponent:S

    return v0
.end method

.method public final getLedStripLightColorGGreenComponent()S
    .locals 1

    .line 221
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorGGreenComponent:S

    return v0
.end method

.method public final getLedStripLightColorRRedComponent()S
    .locals 1

    .line 218
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorRRedComponent:S

    return v0
.end method

.method public final getLowSpeedStirringParameters()B
    .locals 1

    .line 465
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->lowSpeedStirringParameters:B

    return v0
.end method

.method public final getMachineModel()S
    .locals 1

    .line 137
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineModel:S

    return v0
.end method

.method public final getMachineNumber()[B
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineNumber:[B

    return-object v0
.end method

.method public final getMagazineDispensingTime()D
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineDispensingTime:D

    return-wide v0
.end method

.method public final getMagazineShieldingOptions()B
    .locals 1

    .line 453
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineShieldingOptions:B

    return v0
.end method

.method public final getMaximumCapacityPerCup()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->maximumCapacityPerCup:D

    return-wide v0
.end method

.method public final getMdbReceivingType()B
    .locals 1

    .line 108
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mdbReceivingType:B

    return v0
.end method

.method public final getMediumSpeedStirringParameters()B
    .locals 1

    .line 462
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mediumSpeedStirringParameters:B

    return v0
.end method

.method public final getMilkFrotherBoilerBoiler2Temperature()S
    .locals 1

    .line 363
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherBoilerBoiler2Temperature:S

    return v0
.end method

.method public final getMilkFrotherPumpVoltage()S
    .locals 1

    .line 396
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherPumpVoltage:S

    return v0
.end method

.method public final getMilkFrotherSteamInletWaterDutyCycle()B
    .locals 1

    .line 366
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherSteamInletWaterDutyCycle:B

    return v0
.end method

.method public final getNumberOfFreightColumns()S
    .locals 1

    .line 280
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightColumns:S

    return v0
.end method

.method public final getNumberOfFreightRows()S
    .locals 1

    .line 283
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightRows:S

    return v0
.end method

.method public final getNumberOfLEDStripSegmentsGlandType()S
    .locals 1

    .line 224
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfLEDStripSegmentsGlandType:S

    return v0
.end method

.method public final getNumberOfMotorsForExternalSyrupModules()B
    .locals 1

    .line 548
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfMotorsForExternalSyrupModules:B

    return v0
.end method

.method public final getParameter2SteamExhaustGasTime()S
    .locals 1

    .line 402
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter2SteamExhaustGasTime:S

    return v0
.end method

.method public final getParameter4()S
    .locals 1

    .line 408
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter4:S

    return v0
.end method

.method public final getPickUpTheLidPositionCompensation()D
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pickUpTheLidPositionCompensation:D

    return-wide v0
.end method

.method public final getPipetCupDetectionThreshold()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pipetCupDetectionThreshold:D

    return-wide v0
.end method

.method public final getPowderIsRemovedAfterWaterIngress()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->powderIsRemovedAfterWaterIngress:D

    return-wide v0
.end method

.method public final getProportionOfMixedWaterAndColdWater()S
    .locals 1

    .line 433
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfMixedWaterAndColdWater:S

    return v0
.end method

.method public final getProportionOfWaterInTheFirstSectionOfFB1()S
    .locals 1

    .line 227
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB1:S

    return v0
.end method

.method public final getProportionOfWaterInTheFirstSectionOfFB2()S
    .locals 1

    .line 230
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB2:S

    return v0
.end method

.method public final getRemovalTime()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->removalTime:D

    return-wide v0
.end method

.method public final getReturnCurrentAfterGlandFilling()S
    .locals 1

    .line 351
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->returnCurrentAfterGlandFilling:S

    return v0
.end method

.method public final getSeparateHotWaterOnTheSide()S
    .locals 1

    .line 423
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->separateHotWaterOnTheSide:S

    return v0
.end method

.method public final getShelfPushingCupSpeed()S
    .locals 1

    .line 254
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfPushingCupSpeed:S

    return v0
.end method

.method public final getShelfReplenishmentReturnSpeed()S
    .locals 1

    .line 257
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfReplenishmentReturnSpeed:S

    return v0
.end method

.method public final getSlidingDoorOpeningCurrent()S
    .locals 1

    .line 209
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->slidingDoorOpeningCurrent:S

    return v0
.end method

.method public final getSoftwareMixedWaterStirrerSelection()B
    .locals 1

    .line 471
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->softwareMixedWaterStirrerSelection:B

    return v0
.end method

.method public final getSpacingPerColumn()D
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerColumn:D

    return-wide v0
.end method

.method public final getSpacingPerRow()D
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerRow:D

    return-wide v0
.end method

.method public final getSpecifyTheMagazineDelayPowderSheddingTime1()B
    .locals 1

    .line 497
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime1:B

    return v0
.end method

.method public final getSpecifyTheMagazineDelayPowderSheddingTime2()B
    .locals 1

    .line 500
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime2:B

    return v0
.end method

.method public final getStandAloneBIBPump1ElementNumber()S
    .locals 1

    .line 436
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump1ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump2ElementNumber()S
    .locals 1

    .line 439
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump2ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump3ElementNumber()S
    .locals 1

    .line 442
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump3ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump4ElementNumber()S
    .locals 1

    .line 445
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump4ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump5ElementNumber()S
    .locals 1

    .line 474
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump5ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump6ElementNumber()S
    .locals 1

    .line 477
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump6ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump7ElementNumber()S
    .locals 1

    .line 480
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump7ElementNumber:S

    return v0
.end method

.method public final getStandAloneBIBPump8ElementNumber()S
    .locals 1

    .line 483
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump8ElementNumber:S

    return v0
.end method

.method public final getStirrerSpeedWhenCleaning()S
    .locals 1

    .line 384
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stirrerSpeedWhenCleaning:S

    return v0
.end method

.method public final getStopPowderEarly()D
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stopPowderEarly:D

    return-wide v0
.end method

.method public final getSwitchBetweenHotAndColdWater()S
    .locals 1

    .line 143
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchBetweenHotAndColdWater:S

    return v0
.end method

.method public final getSwitchesAreCommonlyConfiguredForMachines()B
    .locals 1

    .line 307
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchesAreCommonlyConfiguredForMachines:B

    return v0
.end method

.method public final getTankFillDetectionTimeoutTimeout()S
    .locals 1

    .line 176
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->tankFillDetectionTimeoutTimeout:S

    return v0
.end method

.method public final getTeaBrewerAirPumpSpeed()S
    .locals 1

    .line 93
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerAirPumpSpeed:S

    return v0
.end method

.method public final getTeaBrewerScrapingSpeed()S
    .locals 1

    .line 242
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerScrapingSpeed:S

    return v0
.end method

.method public final getTemporarySettings()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->temporarySettings:I

    return v0
.end method

.method public final getTheAutoPillModuleIsEnabled()B
    .locals 1

    .line 119
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theAutoPillModuleIsEnabled:B

    return v0
.end method

.method public final getTheBrewerSqueezesTheTimeAgain()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theBrewerSqueezesTheTimeAgain:D

    return-wide v0
.end method

.method public final getTheCoffeeBrewingPressureSettingValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeeBrewingPressureSettingValue:I

    return v0
.end method

.method public final getTheCoffeePreBrewingTime()D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingTime:D

    return-wide v0
.end method

.method public final getTheCoffeePreBrewingWaterProportion()S
    .locals 1

    .line 149
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingWaterProportion:S

    return v0
.end method

.method public final getTheDistanceToBeMovedUpIsDetectedInStock()S
    .locals 1

    .line 342
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theDistanceToBeMovedUpIsDetectedInStock:S

    return v0
.end method

.method public final getTheES2BrewerSqueezesTimeAgain()D
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theES2BrewerSqueezesTimeAgain:D

    return-wide v0
.end method

.method public final getTheFB2TeaBrewerProduces2WaterIntervals()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theFB2TeaBrewerProduces2WaterIntervals:D

    return-wide v0
.end method

.method public final getTheIceMachineIsActivated()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theIceMachineIsActivated:Z

    return v0
.end method

.method public final getTheInstantNoodleMachineLiftsTheDistance()S
    .locals 1

    .line 339
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theInstantNoodleMachineLiftsTheDistance:S

    return v0
.end method

.method public final getTheSlidingDoorClosesTheCurrent()S
    .locals 1

    .line 212
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theSlidingDoorClosesTheCurrent:S

    return v0
.end method

.method public final getTheTeaBrewerComesOutWith2WaterIntervals()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theTeaBrewerComesOutWith2WaterIntervals:D

    return-wide v0
.end method

.method public final getTheUVLampControlsTheBrightnessTime()S
    .locals 1

    .line 122
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheBrightnessTime:S

    return v0
.end method

.method public final getTheUVLampControlsTheOffTime()S
    .locals 1

    .line 125
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheOffTime:S

    return v0
.end method

.method public final getThreeStageRatio()S
    .locals 1

    .line 494
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->threeStageRatio:S

    return v0
.end method

.method public final getTrayCupDetectionThreshold()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->trayCupDetectionThreshold:I

    return v0
.end method

.method public final getTs1IsConnectedToTheAgitatorNumber()S
    .locals 1

    .line 387
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts1IsConnectedToTheAgitatorNumber:S

    return v0
.end method

.method public final getTs2IsConnectedToTheAgitatorNumber()S
    .locals 1

    .line 390
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts2IsConnectedToTheAgitatorNumber:S

    return v0
.end method

.method public final getTwoStageRatio()S
    .locals 1

    .line 490
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->twoStageRatio:S

    return v0
.end method

.method public final getUseUserCups()B
    .locals 1

    .line 128
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->useUserCups:B

    return v0
.end method

.method public final getUserCupWaitTime()S
    .locals 1

    .line 69
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->userCupWaitTime:S

    return v0
.end method

.method public final getWaitForTheCupToBePickedUp()D
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->waitForTheCupToBePickedUp:D

    return-wide v0
.end method

.method public final getWhetherTheMachineIsTurnedOnOrNot()B
    .locals 1

    .line 155
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherTheMachineIsTurnedOnOrNot:B

    return v0
.end method

.method public final getWhetherThereIsACupDoor()B
    .locals 1

    .line 146
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherThereIsACupDoor:B

    return v0
.end method

.method public final getWhetherToEnableTheMDBBanknoteDevice()B
    .locals 1

    .line 111
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherToEnableTheMDBBanknoteDevice:B

    return v0
.end method

.method public final getXAxisMovementSpeed()S
    .locals 1

    .line 260
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xAxisMovementSpeed:S

    return v0
.end method

.method public final getXDistance()D
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xDistance:D

    return-wide v0
.end method

.method public final getYAxisMovementSpeed()S
    .locals 1

    .line 263
    iget-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yAxisMovementSpeed:S

    return v0
.end method

.method public final getYDistance()D
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yDistance:D

    return-wide v0
.end method

.method public initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v0, Lcom/jetinno/kit/utils/PayloadUtil;->INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getAddress2()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->getLength2()I

    move-result v2

    const/16 v3, 0xcf

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jetinno/kit/utils/PayloadUtil;->getFullPayload(Lcom/jetinno/serial/payload/MessagePayload;III)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public final isARoomTemperatureWaterProduct()B
    .locals 1

    .line 140
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isARoomTemperatureWaterProduct:B

    return v0
.end method

.method public final isAStirringRodOrNot()B
    .locals 1

    .line 131
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isAStirringRodOrNot:B

    return v0
.end method

.method public final isSugarOnTheDoor()B
    .locals 1

    .line 134
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isSugarOnTheDoor:B

    return v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setARoomTemperatureWaterProduct(B)V
    .locals 0

    .line 140
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isARoomTemperatureWaterProduct:B

    return-void
.end method

.method public final setAStirringRodOrNot(B)V
    .locals 0

    .line 131
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isAStirringRodOrNot:B

    return-void
.end method

.method public final setAddWaterToWashTheAmountOfWater(S)V
    .locals 0

    .line 515
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->addWaterToWashTheAmountOfWater:S

    return-void
.end method

.method public final setAdditionalParameter1(S)V
    .locals 0

    .line 399
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->additionalParameter1:S

    return-void
.end method

.method public final setAgitatorAfterWaterStopped(D)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorAfterWaterStopped:D

    return-void
.end method

.method public final setAgitatorOpenDelay(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorOpenDelay:D

    return-void
.end method

.method public final setAirPumpBlowingTime(D)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->airPumpBlowingTime:D

    return-void
.end method

.method public final setAutoPillModType(B)V
    .locals 0

    .line 115
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->autoPillModType:B

    return-void
.end method

.method public final setAutomaticCleaningIntervals(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticCleaningIntervals:I

    return-void
.end method

.method public final setAutomaticDrainValve(B)V
    .locals 0

    .line 545
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticDrainValve:B

    return-void
.end method

.method public final setBoiler1HeatingAdjustmentRatio(S)V
    .locals 0

    .line 417
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingAdjustmentRatio:S

    return-void
.end method

.method public final setBoiler1HeatingElementPower(S)V
    .locals 0

    .line 411
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingElementPower:S

    return-void
.end method

.method public final setBoiler2HeatingAdjustmentRatio(S)V
    .locals 0

    .line 420
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingAdjustmentRatio:S

    return-void
.end method

.method public final setBoiler2HeatingElementPower(S)V
    .locals 0

    .line 414
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingElementPower:S

    return-void
.end method

.method public final setBoilerCoolingFanSpeed(S)V
    .locals 0

    .line 393
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boilerCoolingFanSpeed:S

    return-void
.end method

.method public final setBrewerMinimumWaterPressure(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerMinimumWaterPressure:I

    return-void
.end method

.method public final setBrewerReturnTime(D)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerReturnTime:D

    return-void
.end method

.method public final setBrewerSqueezeCakeTime(D)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezeCakeTime:D

    return-void
.end method

.method public final setBrewerSqueezePieForce(S)V
    .locals 0

    .line 48
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezePieForce:S

    return-void
.end method

.method public final setBrewerTemperatureSetting(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTemperatureSetting:D

    return-void
.end method

.method public final setBrewerTypeSelection(B)V
    .locals 0

    .line 315
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTypeSelection:B

    return-void
.end method

.method public final setBuiltInHotWaterValve(S)V
    .locals 0

    .line 426
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->builtInHotWaterValve:S

    return-void
.end method

.method public final setCappingMachineDividingCupLidSpeed(S)V
    .locals 0

    .line 345
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineDividingCupLidSpeed:S

    return-void
.end method

.method public final setCappingMachineGlandCurrent(S)V
    .locals 0

    .line 348
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineGlandCurrent:S

    return-void
.end method

.method public final setCleanRemovalTime(S)V
    .locals 0

    .line 105
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cleanRemovalTime:S

    return-void
.end method

.method public final setCoffeeFlowRateLowDetectionTime(D)V
    .locals 0

    .line 170
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowDetectionTime:D

    return-void
.end method

.method public final setCoffeeFlowRateLowThreshold(D)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowThreshold:D

    return-void
.end method

.method public final setColdWaterTemperature(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coldWaterTemperature:D

    return-void
.end method

.method public final setCommonConfigurationSwitch2(B)V
    .locals 0

    .line 450
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch2:B

    return-void
.end method

.method public final setCommonConfigurationSwitch3(B)V
    .locals 0

    .line 533
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch3:B

    return-void
.end method

.method public final setCommonConfigurationSwitch4(B)V
    .locals 0

    .line 536
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch4:B

    return-void
.end method

.method public final setCommonConfigurationSwitch5(B)V
    .locals 0

    .line 559
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch5:B

    return-void
.end method

.method public final setCommonConfigurationSwitch6(B)V
    .locals 0

    .line 562
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch6:B

    return-void
.end method

.method public final setCompensationOfIcingPosition(D)V
    .locals 0

    .line 360
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->compensationOfIcingPosition:D

    return-void
.end method

.method public final setCupFailTryTimes(S)V
    .locals 0

    .line 72
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cupFailTryTimes:S

    return-void
.end method

.method public final setDelayTheOpeningTime(D)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheOpeningTime:D

    return-void
.end method

.method public final setDelayTheStopTime(D)V
    .locals 0

    .line 518
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheStopTime:D

    return-void
.end method

.method public final setDualWaterSourceModelInletWaterSelection(S)V
    .locals 0

    .line 372
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->dualWaterSourceModelInletWaterSelection:S

    return-void
.end method

.method public final setDurationOfStallDetection(D)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->durationOfStallDetection:D

    return-void
.end method

.method public final setEcoModeStandbyBoilerTemperature(S)V
    .locals 0

    .line 310
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ecoModeStandbyBoilerTemperature:S

    return-void
.end method

.method public final setEs2BrewerReturnTime(D)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerReturnTime:D

    return-void
.end method

.method public final setEs2BrewerSqueezingPieForce(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingPieForce:I

    return-void
.end method

.method public final setEs2BrewerSqueezingTime(D)V
    .locals 0

    .line 185
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingTime:D

    return-void
.end method

.method public final setEs2CoffeeBrewingPressureValue(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeeBrewingPressureValue:I

    return-void
.end method

.method public final setEs2CoffeePreBrewTime(D)V
    .locals 0

    .line 206
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewTime:D

    return-void
.end method

.method public final setEs2CoffeePreBrewWaterRatio(S)V
    .locals 0

    .line 203
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewWaterRatio:S

    return-void
.end method

.method public final setEs2FlowRateControl(D)V
    .locals 0

    .line 336
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2FlowRateControl:D

    return-void
.end method

.method public final setEsBoilerTemperatureSettings(S)V
    .locals 0

    .line 486
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esBoilerTemperatureSettings:S

    return-void
.end method

.method public final setEsFirstCupPreheatingAndDrainingParameters(B)V
    .locals 0

    .line 468
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFirstCupPreheatingAndDrainingParameters:B

    return-void
.end method

.method public final setEsFlowRateControl(D)V
    .locals 0

    .line 333
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFlowRateControl:D

    return-void
.end method

.method public final setEsTabletsSoakingTime(D)V
    .locals 0

    .line 369
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esTabletsSoakingTime:D

    return-void
.end method

.method public final setExhaustFanDelayClose(S)V
    .locals 0

    .line 303
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanDelayClose:S

    return-void
.end method

.method public final setExhaustFanSpeed(S)V
    .locals 0

    .line 90
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeed:S

    return-void
.end method

.method public final setExhaustFanSpeedWhenStandby(S)V
    .locals 0

    .line 300
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeedWhenStandby:S

    return-void
.end method

.method public final setExternalChillerValve(B)V
    .locals 0

    .line 539
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalChillerValve:B

    return-void
.end method

.method public final setExternalHotWaterOutletTemperature(S)V
    .locals 0

    .line 429
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalHotWaterOutletTemperature:S

    return-void
.end method

.method public final setExternalSteamValve(B)V
    .locals 0

    .line 542
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSteamValve:B

    return-void
.end method

.method public final setExternalSyrupInletValveElementNumber(B)V
    .locals 0

    .line 554
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupInletValveElementNumber:B

    return-void
.end method

.method public final setExternalSyrupStirringMotorElementNumber(B)V
    .locals 0

    .line 551
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupStirringMotorElementNumber:B

    return-void
.end method

.method public final setFb1AddWaterToScrapeTheSlagInterval(S)V
    .locals 0

    .line 506
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1AddWaterToScrapeTheSlagInterval:S

    return-void
.end method

.method public final setFb1BrewingTime2(S)V
    .locals 0

    .line 236
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1BrewingTime2:S

    return-void
.end method

.method public final setFb1SecondaryScrapingWaterVolume(S)V
    .locals 0

    .line 294
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1SecondaryScrapingWaterVolume:S

    return-void
.end method

.method public final setFb2AddWaterToScrapeTheSlagInterval(S)V
    .locals 0

    .line 509
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AddWaterToScrapeTheSlagInterval:S

    return-void
.end method

.method public final setFb2AirPumpBlowingTime(D)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpBlowingTime:D

    return-void
.end method

.method public final setFb2AirPumpSpeed(S)V
    .locals 0

    .line 194
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpSpeed:S

    return-void
.end method

.method public final setFb2BrewingTime2(S)V
    .locals 0

    .line 239
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2BrewingTime2:S

    return-void
.end method

.method public final setFb2OutletIntervalEnabled(S)V
    .locals 0

    .line 233
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2OutletIntervalEnabled:S

    return-void
.end method

.method public final setFb2SecondaryScrapingWaterVolume(S)V
    .locals 0

    .line 297
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2SecondaryScrapingWaterVolume:S

    return-void
.end method

.method public final setFbFirstCupPreheatingTemperatureThreshold(S)V
    .locals 0

    .line 521
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbFirstCupPreheatingTemperatureThreshold:S

    return-void
.end method

.method public final setFbPreHeatingEffluentInterval(S)V
    .locals 0

    .line 378
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatingEffluentInterval:S

    return-void
.end method

.method public final setFbPreHeatsTheAmountOfWater(S)V
    .locals 0

    .line 375
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatsTheAmountOfWater:S

    return-void
.end method

.method public final setFirstCupXCoordinates(D)V
    .locals 0

    .line 266
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupXCoordinates:D

    return-void
.end method

.method public final setFirstCupYCoordinates(D)V
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupYCoordinates:D

    return-void
.end method

.method public final setFlowmeter1AdjustmentFactor(S)V
    .locals 0

    .line 456
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter1AdjustmentFactor:S

    return-void
.end method

.method public final setFlowmeter2AdjustmentFactor(S)V
    .locals 0

    .line 459
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter2AdjustmentFactor:S

    return-void
.end method

.method public final setFreshMilkTemperatureDifference(S)V
    .locals 0

    .line 405
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->freshMilkTemperatureDifference:S

    return-void
.end method

.method public final setGearDelayCloseValve(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearDelayCloseValve:D

    return-void
.end method

.method public final setGearPumpMaximumPower(S)V
    .locals 0

    .line 81
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpMaximumPower:S

    return-void
.end method

.method public final setGearPumpSpeedWhenCleaning(S)V
    .locals 0

    .line 381
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpSpeedWhenCleaning:S

    return-void
.end method

.method public final setGlandPositionCompensation(D)V
    .locals 0

    .line 354
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->glandPositionCompensation:D

    return-void
.end method

.method public final setHotWaterTemperature(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->hotWaterTemperature:D

    return-void
.end method

.method public final setIndependentMixingValve(S)V
    .locals 0

    .line 503
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->independentMixingValve:S

    return-void
.end method

.method public final setItShouldBeCleanedWithWaterInAStirrer(B)V
    .locals 0

    .line 512
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->itShouldBeCleanedWithWaterInAStirrer:B

    return-void
.end method

.method public final setLedStripLightColorBBlueComponent(S)V
    .locals 0

    .line 215
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorBBlueComponent:S

    return-void
.end method

.method public final setLedStripLightColorGGreenComponent(S)V
    .locals 0

    .line 221
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorGGreenComponent:S

    return-void
.end method

.method public final setLedStripLightColorRRedComponent(S)V
    .locals 0

    .line 218
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorRRedComponent:S

    return-void
.end method

.method public final setLowSpeedStirringParameters(B)V
    .locals 0

    .line 465
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->lowSpeedStirringParameters:B

    return-void
.end method

.method public final setMachineModel(S)V
    .locals 0

    .line 137
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineModel:S

    return-void
.end method

.method public final setMachineNumber([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineNumber:[B

    return-void
.end method

.method public final setMagazineDispensingTime(D)V
    .locals 0

    .line 524
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineDispensingTime:D

    return-void
.end method

.method public final setMagazineShieldingOptions(B)V
    .locals 0

    .line 453
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineShieldingOptions:B

    return-void
.end method

.method public final setMaximumCapacityPerCup(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->maximumCapacityPerCup:D

    return-void
.end method

.method public final setMdbReceivingType(B)V
    .locals 0

    .line 108
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mdbReceivingType:B

    return-void
.end method

.method public final setMediumSpeedStirringParameters(B)V
    .locals 0

    .line 462
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mediumSpeedStirringParameters:B

    return-void
.end method

.method public final setMilkFrotherBoilerBoiler2Temperature(S)V
    .locals 0

    .line 363
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherBoilerBoiler2Temperature:S

    return-void
.end method

.method public final setMilkFrotherPumpVoltage(S)V
    .locals 0

    .line 396
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherPumpVoltage:S

    return-void
.end method

.method public final setMilkFrotherSteamInletWaterDutyCycle(B)V
    .locals 0

    .line 366
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherSteamInletWaterDutyCycle:B

    return-void
.end method

.method public final setNumberOfFreightColumns(S)V
    .locals 0

    .line 280
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightColumns:S

    return-void
.end method

.method public final setNumberOfFreightRows(S)V
    .locals 0

    .line 283
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightRows:S

    return-void
.end method

.method public final setNumberOfLEDStripSegmentsGlandType(S)V
    .locals 0

    .line 224
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfLEDStripSegmentsGlandType:S

    return-void
.end method

.method public final setNumberOfMotorsForExternalSyrupModules(B)V
    .locals 0

    .line 548
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfMotorsForExternalSyrupModules:B

    return-void
.end method

.method public final setParameter2SteamExhaustGasTime(S)V
    .locals 0

    .line 402
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter2SteamExhaustGasTime:S

    return-void
.end method

.method public final setParameter4(S)V
    .locals 0

    .line 408
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter4:S

    return-void
.end method

.method public final setPickUpTheLidPositionCompensation(D)V
    .locals 0

    .line 357
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pickUpTheLidPositionCompensation:D

    return-void
.end method

.method public final setPipetCupDetectionThreshold(D)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pipetCupDetectionThreshold:D

    return-void
.end method

.method public final setPowderIsRemovedAfterWaterIngress(D)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->powderIsRemovedAfterWaterIngress:D

    return-void
.end method

.method public final setProportionOfMixedWaterAndColdWater(S)V
    .locals 0

    .line 433
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfMixedWaterAndColdWater:S

    return-void
.end method

.method public final setProportionOfWaterInTheFirstSectionOfFB1(S)V
    .locals 0

    .line 227
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB1:S

    return-void
.end method

.method public final setProportionOfWaterInTheFirstSectionOfFB2(S)V
    .locals 0

    .line 230
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB2:S

    return-void
.end method

.method public final setRemovalTime(D)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->removalTime:D

    return-void
.end method

.method public final setReturnCurrentAfterGlandFilling(S)V
    .locals 0

    .line 351
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->returnCurrentAfterGlandFilling:S

    return-void
.end method

.method public final setSeparateHotWaterOnTheSide(S)V
    .locals 0

    .line 423
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->separateHotWaterOnTheSide:S

    return-void
.end method

.method public final setShelfPushingCupSpeed(S)V
    .locals 0

    .line 254
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfPushingCupSpeed:S

    return-void
.end method

.method public final setShelfReplenishmentReturnSpeed(S)V
    .locals 0

    .line 257
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfReplenishmentReturnSpeed:S

    return-void
.end method

.method public final setSlidingDoorOpeningCurrent(S)V
    .locals 0

    .line 209
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->slidingDoorOpeningCurrent:S

    return-void
.end method

.method public final setSoftwareMixedWaterStirrerSelection(B)V
    .locals 0

    .line 471
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->softwareMixedWaterStirrerSelection:B

    return-void
.end method

.method public final setSpacingPerColumn(D)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerColumn:D

    return-void
.end method

.method public final setSpacingPerRow(D)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerRow:D

    return-void
.end method

.method public final setSpecifyTheMagazineDelayPowderSheddingTime1(B)V
    .locals 0

    .line 497
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime1:B

    return-void
.end method

.method public final setSpecifyTheMagazineDelayPowderSheddingTime2(B)V
    .locals 0

    .line 500
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime2:B

    return-void
.end method

.method public final setStandAloneBIBPump1ElementNumber(S)V
    .locals 0

    .line 436
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump1ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump2ElementNumber(S)V
    .locals 0

    .line 439
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump2ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump3ElementNumber(S)V
    .locals 0

    .line 442
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump3ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump4ElementNumber(S)V
    .locals 0

    .line 445
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump4ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump5ElementNumber(S)V
    .locals 0

    .line 474
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump5ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump6ElementNumber(S)V
    .locals 0

    .line 477
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump6ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump7ElementNumber(S)V
    .locals 0

    .line 480
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump7ElementNumber:S

    return-void
.end method

.method public final setStandAloneBIBPump8ElementNumber(S)V
    .locals 0

    .line 483
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump8ElementNumber:S

    return-void
.end method

.method public final setStirrerSpeedWhenCleaning(S)V
    .locals 0

    .line 384
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stirrerSpeedWhenCleaning:S

    return-void
.end method

.method public final setStopPowderEarly(D)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stopPowderEarly:D

    return-void
.end method

.method public final setSugarOnTheDoor(B)V
    .locals 0

    .line 134
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isSugarOnTheDoor:B

    return-void
.end method

.method public final setSwitchBetweenHotAndColdWater(S)V
    .locals 0

    .line 143
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchBetweenHotAndColdWater:S

    return-void
.end method

.method public final setSwitchesAreCommonlyConfiguredForMachines(B)V
    .locals 0

    .line 307
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchesAreCommonlyConfiguredForMachines:B

    return-void
.end method

.method public final setTankFillDetectionTimeoutTimeout(S)V
    .locals 0

    .line 176
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->tankFillDetectionTimeoutTimeout:S

    return-void
.end method

.method public final setTeaBrewerAirPumpSpeed(S)V
    .locals 0

    .line 93
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerAirPumpSpeed:S

    return-void
.end method

.method public final setTeaBrewerScrapingSpeed(S)V
    .locals 0

    .line 242
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerScrapingSpeed:S

    return-void
.end method

.method public final setTemporarySettings(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->temporarySettings:I

    return-void
.end method

.method public final setTheAutoPillModuleIsEnabled(B)V
    .locals 0

    .line 119
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theAutoPillModuleIsEnabled:B

    return-void
.end method

.method public final setTheBrewerSqueezesTheTimeAgain(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theBrewerSqueezesTheTimeAgain:D

    return-void
.end method

.method public final setTheCoffeeBrewingPressureSettingValue(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeeBrewingPressureSettingValue:I

    return-void
.end method

.method public final setTheCoffeePreBrewingTime(D)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingTime:D

    return-void
.end method

.method public final setTheCoffeePreBrewingWaterProportion(S)V
    .locals 0

    .line 149
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingWaterProportion:S

    return-void
.end method

.method public final setTheDistanceToBeMovedUpIsDetectedInStock(S)V
    .locals 0

    .line 342
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theDistanceToBeMovedUpIsDetectedInStock:S

    return-void
.end method

.method public final setTheES2BrewerSqueezesTimeAgain(D)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theES2BrewerSqueezesTimeAgain:D

    return-void
.end method

.method public final setTheFB2TeaBrewerProduces2WaterIntervals(D)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theFB2TeaBrewerProduces2WaterIntervals:D

    return-void
.end method

.method public final setTheIceMachineIsActivated(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theIceMachineIsActivated:Z

    return-void
.end method

.method public final setTheInstantNoodleMachineLiftsTheDistance(S)V
    .locals 0

    .line 339
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theInstantNoodleMachineLiftsTheDistance:S

    return-void
.end method

.method public final setTheSlidingDoorClosesTheCurrent(S)V
    .locals 0

    .line 212
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theSlidingDoorClosesTheCurrent:S

    return-void
.end method

.method public final setTheTeaBrewerComesOutWith2WaterIntervals(D)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theTeaBrewerComesOutWith2WaterIntervals:D

    return-void
.end method

.method public final setTheUVLampControlsTheBrightnessTime(S)V
    .locals 0

    .line 122
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheBrightnessTime:S

    return-void
.end method

.method public final setTheUVLampControlsTheOffTime(S)V
    .locals 0

    .line 125
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheOffTime:S

    return-void
.end method

.method public final setThreeStageRatio(S)V
    .locals 0

    .line 494
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->threeStageRatio:S

    return-void
.end method

.method public final setTrayCupDetectionThreshold(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->trayCupDetectionThreshold:I

    return-void
.end method

.method public final setTs1IsConnectedToTheAgitatorNumber(S)V
    .locals 0

    .line 387
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts1IsConnectedToTheAgitatorNumber:S

    return-void
.end method

.method public final setTs2IsConnectedToTheAgitatorNumber(S)V
    .locals 0

    .line 390
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts2IsConnectedToTheAgitatorNumber:S

    return-void
.end method

.method public final setTwoStageRatio(S)V
    .locals 0

    .line 490
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->twoStageRatio:S

    return-void
.end method

.method public final setUseUserCups(B)V
    .locals 0

    .line 128
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->useUserCups:B

    return-void
.end method

.method public final setUserCupWaitTime(S)V
    .locals 0

    .line 69
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->userCupWaitTime:S

    return-void
.end method

.method public final setWaitForTheCupToBePickedUp(D)V
    .locals 0

    .line 251
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->waitForTheCupToBePickedUp:D

    return-void
.end method

.method public final setWhetherTheMachineIsTurnedOnOrNot(B)V
    .locals 0

    .line 155
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherTheMachineIsTurnedOnOrNot:B

    return-void
.end method

.method public final setWhetherThereIsACupDoor(B)V
    .locals 0

    .line 146
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherThereIsACupDoor:B

    return-void
.end method

.method public final setWhetherToEnableTheMDBBanknoteDevice(B)V
    .locals 0

    .line 111
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherToEnableTheMDBBanknoteDevice:B

    return-void
.end method

.method public final setXAxisMovementSpeed(S)V
    .locals 0

    .line 260
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xAxisMovementSpeed:S

    return-void
.end method

.method public final setXDistance(D)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xDistance:D

    return-void
.end method

.method public final setYAxisMovementSpeed(S)V
    .locals 0

    .line 263
    iput-short p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yAxisMovementSpeed:S

    return-void
.end method

.method public final setYDistance(D)V
    .locals 0

    .line 291
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yDistance:D

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->hotWaterTemperature:D

    .line 577
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coldWaterTemperature:D

    .line 579
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeeBrewingPressureSettingValue:I

    .line 581
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticCleaningIntervals:I

    .line 583
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTemperatureSetting:D

    .line 585
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezePieForce:S

    .line 587
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerSqueezeCakeTime:D

    .line 589
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerReturnTime:D

    .line 591
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theBrewerSqueezesTheTimeAgain:D

    .line 593
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerMinimumWaterPressure:I

    .line 595
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->trayCupDetectionThreshold:I

    .line 597
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pipetCupDetectionThreshold:D

    .line 599
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->userCupWaitTime:S

    .line 601
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cupFailTryTimes:S

    .line 603
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->maximumCapacityPerCup:D

    .line 605
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearDelayCloseValve:D

    .line 607
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpMaximumPower:S

    .line 609
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorOpenDelay:D

    .line 611
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->agitatorAfterWaterStopped:D

    .line 613
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeed:S

    .line 615
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerAirPumpSpeed:S

    .line 617
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theTeaBrewerComesOutWith2WaterIntervals:D

    .line 619
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->airPumpBlowingTime:D

    .line 621
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->removalTime:D

    .line 623
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cleanRemovalTime:S

    .line 625
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mdbReceivingType:B

    .line 627
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherToEnableTheMDBBanknoteDevice:B

    .line 629
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->autoPillModType:B

    .line 631
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theAutoPillModuleIsEnabled:B

    .line 633
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheBrightnessTime:S

    .line 635
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theUVLampControlsTheOffTime:S

    .line 637
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->useUserCups:B

    .line 639
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isAStirringRodOrNot:B

    .line 641
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isSugarOnTheDoor:B

    .line 643
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineModel:S

    .line 645
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->isARoomTemperatureWaterProduct:B

    .line 647
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchBetweenHotAndColdWater:S

    .line 649
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherThereIsACupDoor:B

    .line 651
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingWaterProportion:S

    .line 653
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theCoffeePreBrewingTime:D

    .line 655
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->whetherTheMachineIsTurnedOnOrNot:B

    const/16 v0, 0x14

    .line 657
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->machineNumber:[B

    .line 659
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->powderIsRemovedAfterWaterIngress:D

    .line 661
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stopPowderEarly:D

    .line 663
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowThreshold:D

    .line 665
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->coffeeFlowRateLowDetectionTime:D

    .line 667
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->durationOfStallDetection:D

    .line 669
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->tankFillDetectionTimeoutTimeout:S

    .line 671
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeeBrewingPressureValue:I

    .line 673
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingPieForce:I

    .line 675
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerSqueezingTime:D

    .line 677
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2BrewerReturnTime:D

    .line 679
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theES2BrewerSqueezesTimeAgain:D

    .line 681
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpSpeed:S

    .line 683
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theFB2TeaBrewerProduces2WaterIntervals:D

    .line 685
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AirPumpBlowingTime:D

    .line 687
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewWaterRatio:S

    .line 689
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2CoffeePreBrewTime:D

    .line 691
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->slidingDoorOpeningCurrent:S

    .line 693
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theSlidingDoorClosesTheCurrent:S

    .line 695
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorBBlueComponent:S

    .line 697
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorRRedComponent:S

    .line 699
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ledStripLightColorGGreenComponent:S

    .line 701
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfLEDStripSegmentsGlandType:S

    .line 703
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB1:S

    .line 705
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfWaterInTheFirstSectionOfFB2:S

    .line 707
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2OutletIntervalEnabled:S

    .line 709
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1BrewingTime2:S

    .line 711
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2BrewingTime2:S

    .line 713
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->teaBrewerScrapingSpeed:S

    .line 715
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    invoke-static {v0}, Lcom/jetinno/serial/utils/IntExtKt;->toBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theIceMachineIsActivated:Z

    .line 717
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheOpeningTime:D

    .line 719
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->waitForTheCupToBePickedUp:D

    .line 721
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfPushingCupSpeed:S

    .line 723
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->shelfReplenishmentReturnSpeed:S

    .line 725
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xAxisMovementSpeed:S

    .line 727
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yAxisMovementSpeed:S

    .line 729
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupXCoordinates:D

    .line 731
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->firstCupYCoordinates:D

    .line 733
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerColumn:D

    .line 735
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->spacingPerRow:D

    .line 737
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightColumns:S

    .line 739
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfFreightRows:S

    .line 741
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->xDistance:D

    .line 743
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->yDistance:D

    .line 745
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1SecondaryScrapingWaterVolume:S

    .line 747
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2SecondaryScrapingWaterVolume:S

    .line 749
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanSpeedWhenStandby:S

    .line 751
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->exhaustFanDelayClose:S

    .line 753
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->switchesAreCommonlyConfiguredForMachines:B

    .line 755
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ecoModeStandbyBoilerTemperature:S

    .line 757
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->brewerTypeSelection:B

    .line 759
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->temporarySettings:I

    .line 761
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFlowRateControl:D

    .line 763
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->es2FlowRateControl:D

    .line 765
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theInstantNoodleMachineLiftsTheDistance:S

    .line 767
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->theDistanceToBeMovedUpIsDetectedInStock:S

    .line 769
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineDividingCupLidSpeed:S

    .line 771
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->cappingMachineGlandCurrent:S

    .line 773
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->returnCurrentAfterGlandFilling:S

    .line 775
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->glandPositionCompensation:D

    .line 777
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->pickUpTheLidPositionCompensation:D

    .line 779
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->compensationOfIcingPosition:D

    .line 781
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherBoilerBoiler2Temperature:S

    .line 783
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherSteamInletWaterDutyCycle:B

    .line 785
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esTabletsSoakingTime:D

    .line 787
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->dualWaterSourceModelInletWaterSelection:S

    .line 789
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatsTheAmountOfWater:S

    .line 791
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbPreHeatingEffluentInterval:S

    .line 793
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->gearPumpSpeedWhenCleaning:S

    .line 795
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->stirrerSpeedWhenCleaning:S

    .line 797
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts1IsConnectedToTheAgitatorNumber:S

    .line 799
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->ts2IsConnectedToTheAgitatorNumber:S

    .line 801
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boilerCoolingFanSpeed:S

    .line 803
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->milkFrotherPumpVoltage:S

    .line 805
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->additionalParameter1:S

    .line 807
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter2SteamExhaustGasTime:S

    .line 809
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->freshMilkTemperatureDifference:S

    .line 811
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->parameter4:S

    .line 813
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingElementPower:S

    .line 815
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingElementPower:S

    .line 817
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler1HeatingAdjustmentRatio:S

    .line 819
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->boiler2HeatingAdjustmentRatio:S

    .line 821
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->separateHotWaterOnTheSide:S

    .line 823
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->builtInHotWaterValve:S

    .line 825
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalHotWaterOutletTemperature:S

    .line 827
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->proportionOfMixedWaterAndColdWater:S

    .line 829
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump1ElementNumber:S

    .line 831
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump2ElementNumber:S

    .line 833
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump3ElementNumber:S

    .line 835
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump4ElementNumber:S

    .line 837
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch2:B

    .line 839
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineShieldingOptions:B

    .line 841
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter1AdjustmentFactor:S

    .line 843
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->flowmeter2AdjustmentFactor:S

    .line 845
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->mediumSpeedStirringParameters:B

    .line 847
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->lowSpeedStirringParameters:B

    .line 849
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esFirstCupPreheatingAndDrainingParameters:B

    .line 851
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->softwareMixedWaterStirrerSelection:B

    .line 853
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump5ElementNumber:S

    .line 855
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump6ElementNumber:S

    .line 857
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump7ElementNumber:S

    .line 859
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->standAloneBIBPump8ElementNumber:S

    .line 861
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->esBoilerTemperatureSettings:S

    .line 863
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->twoStageRatio:S

    .line 865
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->threeStageRatio:S

    .line 867
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime1:B

    .line 869
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->specifyTheMagazineDelayPowderSheddingTime2:B

    .line 871
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->independentMixingValve:S

    .line 873
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb1AddWaterToScrapeTheSlagInterval:S

    .line 875
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fb2AddWaterToScrapeTheSlagInterval:S

    .line 877
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->itShouldBeCleanedWithWaterInAStirrer:B

    .line 879
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->addWaterToWashTheAmountOfWater:S

    .line 881
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->delayTheStopTime:D

    .line 883
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->fbFirstCupPreheatingTemperatureThreshold:S

    .line 885
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->magazineDispensingTime:D

    .line 887
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch3:B

    .line 889
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch4:B

    .line 891
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalChillerValve:B

    .line 893
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSteamValve:B

    .line 895
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->automaticDrainValve:B

    .line 897
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->numberOfMotorsForExternalSyrupModules:B

    .line 899
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupStirringMotorElementNumber:B

    .line 901
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->externalSyrupInletValveElementNumber:B

    .line 903
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch5:B

    .line 905
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;->commonConfigurationSwitch6:B

    return-void
.end method
