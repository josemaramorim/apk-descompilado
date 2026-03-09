.class public Lcom/jetinno/kit/io/message/state/IoQueryMessage;
.super Lcom/jetinno/kit/io/message/state/QueryMessage;
.source "IoQueryMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/io/message/state/IoQueryMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoQueryMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoQueryMessage.kt\ncom/jetinno/kit/io/message/state/IoQueryMessage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,681:1\n13671#2,3:682\n13671#2,3:685\n*S KotlinDebug\n*F\n+ 1 IoQueryMessage.kt\ncom/jetinno/kit/io/message/state/IoQueryMessage\n*L\n651#1:682,3\n667#1:685,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\n\n\u0003\u0008\u0090\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00fb\u00022\u00020\u0001:\u0002\u00fb\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u00de\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e0\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e1\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e2\u0002\u001a\u00030\u00df\u0002J\n\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e4\u0002J\u0008\u0010\u00e5\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e6\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e7\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e8\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00e9\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00ea\u0002\u001a\u00030\u00df\u0002J\u0014\u0010\u00eb\u0002\u001a\u00030\u00ec\u00022\u0008\u0010\u00ed\u0002\u001a\u00030\u00ec\u0002H\u0016J\u000e\u0010\u00ee\u0002\u001a\t\u0012\u0004\u0012\u00020\u00030\u00ef\u0002J\u000e\u0010\u00f0\u0002\u001a\t\u0012\u0004\u0012\u00020\u00030\u00ef\u0002J\u0008\u0010\u00f1\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f2\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f3\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f4\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f5\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f6\u0002\u001a\u00030\u00df\u0002J\u0008\u0010\u00f7\u0002\u001a\u00030\u00df\u0002J\n\u0010\u00f8\u0002\u001a\u00030\u00e4\u0002H\u0016J\u0014\u0010\u00f9\u0002\u001a\u00030\u00fa\u00022\u0008\u0010\u00ed\u0002\u001a\u00030\u00ec\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\u001a\u00102\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\u001a\u00105\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\u001a\u00108\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\u001a\u0010;\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\u001a\u0010>\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001a\u0010A\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR\u001a\u0010D\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR\u001a\u0010G\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u001a\u0010J\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR\u001a\u0010M\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010&\"\u0004\u0008U\u0010(R\u001a\u0010V\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010&\"\u0004\u0008X\u0010(R\u001a\u0010Y\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010&\"\u0004\u0008[\u0010(R\u001a\u0010\\\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010.R\u001a\u0010_\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010.R\u001a\u0010b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\t\"\u0004\u0008d\u0010\u000bR\u001a\u0010e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\t\"\u0004\u0008g\u0010\u000bR\u001a\u0010h\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\t\"\u0004\u0008j\u0010\u000bR\u001a\u0010k\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010P\"\u0004\u0008m\u0010RR\u001a\u0010n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\t\"\u0004\u0008p\u0010\u000bR\u001a\u0010q\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010&\"\u0004\u0008s\u0010(R\u001a\u0010t\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010P\"\u0004\u0008v\u0010RR\u001a\u0010w\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010&\"\u0004\u0008y\u0010(R\u001a\u0010z\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\t\"\u0004\u0008|\u0010\u000bR\u001a\u0010}\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\t\"\u0004\u0008\u007f\u0010\u000bR\u001d\u0010\u0080\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010P\"\u0005\u0008\u0082\u0001\u0010RR\u001d\u0010\u0083\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\t\"\u0005\u0008\u0085\u0001\u0010\u000bR\u001d\u0010\u0086\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\t\"\u0005\u0008\u0088\u0001\u0010\u000bR\u001d\u0010\u0089\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\t\"\u0005\u0008\u008b\u0001\u0010\u000bR\u001d\u0010\u008c\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010 \"\u0005\u0008\u008e\u0001\u0010\"R\u001d\u0010\u008f\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010 \"\u0005\u0008\u0091\u0001\u0010\"R\u001d\u0010\u0092\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010 \"\u0005\u0008\u0094\u0001\u0010\"R\u001d\u0010\u0095\u0001\u001a\u00020$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010&\"\u0005\u0008\u0097\u0001\u0010(R\u001d\u0010\u0098\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\t\"\u0005\u0008\u009a\u0001\u0010\u000bR\u001d\u0010\u009b\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\t\"\u0005\u0008\u009d\u0001\u0010\u000bR\u001d\u0010\u009e\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\t\"\u0005\u0008\u00a0\u0001\u0010\u000bR\u001d\u0010\u00a1\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\t\"\u0005\u0008\u00a3\u0001\u0010\u000bR\u001d\u0010\u00a4\u0001\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010,\"\u0005\u0008\u00a6\u0001\u0010.R\u001d\u0010\u00a7\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\t\"\u0005\u0008\u00a9\u0001\u0010\u000bR\u001d\u0010\u00aa\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\t\"\u0005\u0008\u00ac\u0001\u0010\u000bR\u001d\u0010\u00ad\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010 \"\u0005\u0008\u00af\u0001\u0010\"R\u001d\u0010\u00b0\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010P\"\u0005\u0008\u00b2\u0001\u0010RR\u001d\u0010\u00b3\u0001\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010,\"\u0005\u0008\u00b5\u0001\u0010.R\u001d\u0010\u00b6\u0001\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010,\"\u0005\u0008\u00b8\u0001\u0010.R\u001d\u0010\u00b9\u0001\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010,\"\u0005\u0008\u00bb\u0001\u0010.R\u001d\u0010\u00bc\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010P\"\u0005\u0008\u00be\u0001\u0010RR\u001d\u0010\u00bf\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010\t\"\u0005\u0008\u00c1\u0001\u0010\u000bR\u001d\u0010\u00c2\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010P\"\u0005\u0008\u00c4\u0001\u0010RR\u001d\u0010\u00c5\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010\t\"\u0005\u0008\u00c7\u0001\u0010\u000bR\u001d\u0010\u00c8\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010\t\"\u0005\u0008\u00ca\u0001\u0010\u000bR\u001d\u0010\u00cb\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0001\u0010\t\"\u0005\u0008\u00cd\u0001\u0010\u000bR\u001d\u0010\u00ce\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010P\"\u0005\u0008\u00d0\u0001\u0010RR\u001d\u0010\u00d1\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d2\u0001\u0010 \"\u0005\u0008\u00d3\u0001\u0010\"R\u001d\u0010\u00d4\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d5\u0001\u0010P\"\u0005\u0008\u00d6\u0001\u0010RR\u001d\u0010\u00d7\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d8\u0001\u0010P\"\u0005\u0008\u00d9\u0001\u0010RR\u001d\u0010\u00da\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00db\u0001\u0010P\"\u0005\u0008\u00dc\u0001\u0010RR\u001d\u0010\u00dd\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00de\u0001\u0010P\"\u0005\u0008\u00df\u0001\u0010RR\u001d\u0010\u00e0\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0001\u0010P\"\u0005\u0008\u00e2\u0001\u0010RR\u001d\u0010\u00e3\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e4\u0001\u0010\t\"\u0005\u0008\u00e5\u0001\u0010\u000bR\u001d\u0010\u00e6\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e7\u0001\u0010\t\"\u0005\u0008\u00e8\u0001\u0010\u000bR\u001d\u0010\u00e9\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ea\u0001\u0010P\"\u0005\u0008\u00eb\u0001\u0010RR\u001d\u0010\u00ec\u0001\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ed\u0001\u0010P\"\u0005\u0008\u00ee\u0001\u0010RR\u001d\u0010\u00ef\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0001\u0010\t\"\u0005\u0008\u00f1\u0001\u0010\u000bR\u001d\u0010\u00f2\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0001\u0010\t\"\u0005\u0008\u00f4\u0001\u0010\u000bR\u001d\u0010\u00f5\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f6\u0001\u0010\t\"\u0005\u0008\u00f7\u0001\u0010\u000bR\u001d\u0010\u00f8\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f9\u0001\u0010\t\"\u0005\u0008\u00fa\u0001\u0010\u000bR\u001d\u0010\u00fb\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fc\u0001\u0010\t\"\u0005\u0008\u00fd\u0001\u0010\u000bR\u001d\u0010\u00fe\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010\t\"\u0005\u0008\u0080\u0002\u0010\u000bR\u001d\u0010\u0081\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0002\u0010\t\"\u0005\u0008\u0083\u0002\u0010\u000bR\u001d\u0010\u0084\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0002\u0010\t\"\u0005\u0008\u0086\u0002\u0010\u000bR\u001d\u0010\u0087\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0002\u0010\t\"\u0005\u0008\u0089\u0002\u0010\u000bR\u001d\u0010\u008a\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0002\u0010\t\"\u0005\u0008\u008c\u0002\u0010\u000bR\u001d\u0010\u008d\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0002\u0010\u000f\"\u0005\u0008\u008f\u0002\u0010\u0011R\u001d\u0010\u0090\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0002\u0010\u000f\"\u0005\u0008\u0092\u0002\u0010\u0011R\u001d\u0010\u0093\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0002\u0010 \"\u0005\u0008\u0095\u0002\u0010\"R\u001d\u0010\u0096\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0002\u0010\u000f\"\u0005\u0008\u0098\u0002\u0010\u0011R\u001d\u0010\u0099\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0002\u0010\u000f\"\u0005\u0008\u009b\u0002\u0010\u0011R\u001d\u0010\u009c\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0002\u0010\u000f\"\u0005\u0008\u009e\u0002\u0010\u0011R\u001d\u0010\u009f\u0002\u001a\u00020$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0002\u0010&\"\u0005\u0008\u00a1\u0002\u0010(R\u001d\u0010\u00a2\u0002\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0002\u0010,\"\u0005\u0008\u00a4\u0002\u0010.R\u001d\u0010\u00a5\u0002\u001a\u00020*X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0002\u0010,\"\u0005\u0008\u00a7\u0002\u0010.R\u001d\u0010\u00a8\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0002\u0010\t\"\u0005\u0008\u00aa\u0002\u0010\u000bR\u001d\u0010\u00ab\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0002\u0010\t\"\u0005\u0008\u00ad\u0002\u0010\u000bR\u001d\u0010\u00ae\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0002\u0010P\"\u0005\u0008\u00b0\u0002\u0010RR\u001d\u0010\u00b1\u0002\u001a\u00020$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0002\u0010&\"\u0005\u0008\u00b3\u0002\u0010(R\u001d\u0010\u00b4\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0002\u0010\t\"\u0005\u0008\u00b6\u0002\u0010\u000bR\u001d\u0010\u00b7\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0002\u0010P\"\u0005\u0008\u00b9\u0002\u0010RR\u001d\u0010\u00ba\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0002\u0010P\"\u0005\u0008\u00bc\u0002\u0010RR\u001d\u0010\u00bd\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0002\u0010\t\"\u0005\u0008\u00bf\u0002\u0010\u000bR\u001d\u0010\u00c0\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0002\u0010\t\"\u0005\u0008\u00c2\u0002\u0010\u000bR\u001d\u0010\u00c3\u0002\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0002\u0010\u000f\"\u0005\u0008\u00c5\u0002\u0010\u0011R\u001d\u0010\u00c6\u0002\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0002\u0010\t\"\u0005\u0008\u00c8\u0002\u0010\u000bR\u001d\u0010\u00c9\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0002\u0010 \"\u0005\u0008\u00cb\u0002\u0010\"R\u001d\u0010\u00cc\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0002\u0010 \"\u0005\u0008\u00ce\u0002\u0010\"R\u001d\u0010\u00cf\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d0\u0002\u0010 \"\u0005\u0008\u00d1\u0002\u0010\"R\u001d\u0010\u00d2\u0002\u001a\u00020$X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0002\u0010&\"\u0005\u0008\u00d4\u0002\u0010(R\u001d\u0010\u00d5\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0002\u0010P\"\u0005\u0008\u00d7\u0002\u0010RR\u001d\u0010\u00d8\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0002\u0010P\"\u0005\u0008\u00da\u0002\u0010RR\u001d\u0010\u00db\u0002\u001a\u00020NX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0002\u0010P\"\u0005\u0008\u00dd\u0002\u0010R\u00a8\u0006\u00fc\u0002"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/state/IoQueryMessage;",
        "Lcom/jetinno/kit/io/message/state/QueryMessage;",
        "address2",
        "",
        "length2",
        "(II)V",
        "aBeanWarehouseThatCanBePreparedInAdvance",
        "",
        "getABeanWarehouseThatCanBePreparedInAdvance",
        "()B",
        "setABeanWarehouseThatCanBePreparedInAdvance",
        "(B)V",
        "anomalousUnitFlags",
        "",
        "getAnomalousUnitFlags",
        "()[B",
        "setAnomalousUnitFlags",
        "([B)V",
        "bibColdWaterDischargeValveConnectionStatus",
        "getBibColdWaterDischargeValveConnectionStatus",
        "setBibColdWaterDischargeValveConnectionStatus",
        "bibHotWaterDischargeValveConnectionStatus",
        "getBibHotWaterDischargeValveConnectionStatus",
        "setBibHotWaterDischargeValveConnectionStatus",
        "bibMotorConnectionStatus",
        "getBibMotorConnectionStatus",
        "setBibMotorConnectionStatus",
        "boilerConnectSwitch",
        "getBoilerConnectSwitch",
        "setBoilerConnectSwitch",
        "boilerPressure",
        "getBoilerPressure",
        "()I",
        "setBoilerPressure",
        "(I)V",
        "boilerTemperature",
        "",
        "getBoilerTemperature",
        "()D",
        "setBoilerTemperature",
        "(D)V",
        "brewerVersion",
        "",
        "getBrewerVersion",
        "()F",
        "setBrewerVersion",
        "(F)V",
        "byte0",
        "getByte0",
        "setByte0",
        "byte1",
        "getByte1",
        "setByte1",
        "byte2",
        "getByte2",
        "setByte2",
        "byte3",
        "getByte3",
        "setByte3",
        "byte4",
        "getByte4",
        "setByte4",
        "byte5",
        "getByte5",
        "setByte5",
        "byte6",
        "getByte6",
        "setByte6",
        "byte7",
        "getByte7",
        "setByte7",
        "byte8",
        "getByte8",
        "setByte8",
        "byte9",
        "getByte9",
        "setByte9",
        "changeAtTheTime",
        "",
        "getChangeAtTheTime",
        "()S",
        "setChangeAtTheTime",
        "(S)V",
        "coldWaterFlow",
        "getColdWaterFlow",
        "setColdWaterFlow",
        "coldWaterTemperature",
        "getColdWaterTemperature",
        "setColdWaterTemperature",
        "condenserTemperature",
        "getCondenserTemperature",
        "setCondenserTemperature",
        "cpuSubVersion",
        "getCpuSubVersion",
        "setCpuSubVersion",
        "cpuVersion",
        "getCpuVersion",
        "setCpuVersion",
        "cupBoardConfiguration",
        "getCupBoardConfiguration",
        "setCupBoardConfiguration",
        "cupDispensingUnitSensor",
        "getCupDispensingUnitSensor",
        "setCupDispensingUnitSensor",
        "cupPlateStatus",
        "getCupPlateStatus",
        "setCupPlateStatus",
        "dataForEachIceOut",
        "getDataForEachIceOut",
        "setDataForEachIceOut",
        "dividingLidUnitSensor",
        "getDividingLidUnitSensor",
        "setDividingLidUnitSensor",
        "environmentTemperature",
        "getEnvironmentTemperature",
        "setEnvironmentTemperature",
        "esBoilerTemperature",
        "getEsBoilerTemperature",
        "setEsBoilerTemperature",
        "evaporatorTemperature",
        "getEvaporatorTemperature",
        "setEvaporatorTemperature",
        "faultStatusH",
        "getFaultStatusH",
        "setFaultStatusH",
        "faultStatusL",
        "getFaultStatusL",
        "setFaultStatusL",
        "forceStopTimes",
        "getForceStopTimes",
        "setForceStopTimes",
        "freshMilkBalanceWarningStatus",
        "getFreshMilkBalanceWarningStatus",
        "setFreshMilkBalanceWarningStatus",
        "freshMilkIsEvacuated",
        "getFreshMilkIsEvacuated",
        "setFreshMilkIsEvacuated",
        "freshMilkModuleConfiguration",
        "getFreshMilkModuleConfiguration",
        "setFreshMilkModuleConfiguration",
        "highestPermissibleGear",
        "getHighestPermissibleGear",
        "setHighestPermissibleGear",
        "historyAmount",
        "getHistoryAmount",
        "setHistoryAmount",
        "historyCup",
        "getHistoryCup",
        "setHistoryCup",
        "iceMachineColdWaterTemperature",
        "getIceMachineColdWaterTemperature",
        "setIceMachineColdWaterTemperature",
        "iceMachineElementConnection",
        "getIceMachineElementConnection",
        "setIceMachineElementConnection",
        "iceMachineLevelSensor",
        "getIceMachineLevelSensor",
        "setIceMachineLevelSensor",
        "iceMachineOtherConnection",
        "getIceMachineOtherConnection",
        "setIceMachineOtherConnection",
        "iceMachineSwitchSensor",
        "getIceMachineSwitchSensor",
        "setIceMachineSwitchSensor",
        "iceMachineVersion",
        "getIceMachineVersion",
        "setIceMachineVersion",
        "iceMakerEnabledState",
        "getIceMakerEnabledState",
        "setIceMakerEnabledState",
        "instantNoodleMakingUnitSensor",
        "getInstantNoodleMakingUnitSensor",
        "setInstantNoodleMakingUnitSensor",
        "ioBoardControlInletPumpFlowStatistics",
        "getIoBoardControlInletPumpFlowStatistics",
        "setIoBoardControlInletPumpFlowStatistics",
        "ioBoardControlledPumpFlowRate",
        "getIoBoardControlledPumpFlowRate",
        "setIoBoardControlledPumpFlowRate",
        "ioIAPVersion",
        "getIoIAPVersion",
        "setIoIAPVersion",
        "ioSubVersion",
        "getIoSubVersion",
        "setIoSubVersion",
        "ioVersion",
        "getIoVersion",
        "setIoVersion",
        "lastCupWaterTime",
        "getLastCupWaterTime",
        "setLastCupWaterTime",
        "lastUseAgitator",
        "getLastUseAgitator",
        "setLastUseAgitator",
        "lowPumpFlowRate",
        "getLowPumpFlowRate",
        "setLowPumpFlowRate",
        "machineStatusH",
        "getMachineStatusH",
        "setMachineStatusH",
        "machineStatusL",
        "getMachineStatusL",
        "setMachineStatusL",
        "magazinesThatCanBePreparedInAdvance",
        "getMagazinesThatCanBePreparedInAdvance",
        "setMagazinesThatCanBePreparedInAdvance",
        "makeLess5STimes",
        "getMakeLess5STimes",
        "setMakeLess5STimes",
        "mdbAmount",
        "getMdbAmount",
        "setMdbAmount",
        "milkFrothBoardSoftwareVersion",
        "getMilkFrothBoardSoftwareVersion",
        "setMilkFrothBoardSoftwareVersion",
        "milkFrothBoilerTemperature",
        "getMilkFrothBoilerTemperature",
        "setMilkFrothBoilerTemperature",
        "milkFrothCoolerTemperature",
        "getMilkFrothCoolerTemperature",
        "setMilkFrothCoolerTemperature",
        "milkFrothModuleCleaningTabletsDetectionCount",
        "getMilkFrothModuleCleaningTabletsDetectionCount",
        "setMilkFrothModuleCleaningTabletsDetectionCount",
        "milkFrotherMachineFaultCode",
        "getMilkFrotherMachineFaultCode",
        "setMilkFrotherMachineFaultCode",
        "milkFrotherValveConnectionStatus",
        "getMilkFrotherValveConnectionStatus",
        "setMilkFrotherValveConnectionStatus",
        "milkFrotherValveConnectionStatus2",
        "getMilkFrotherValveConnectionStatus2",
        "setMilkFrotherValveConnectionStatus2",
        "noodleCutTimes",
        "getNoodleCutTimes",
        "setNoodleCutTimes",
        "numberOfEmptyRecipes",
        "getNumberOfEmptyRecipes",
        "setNumberOfEmptyRecipes",
        "otherStatusQueryOfIceMachine",
        "getOtherStatusQueryOfIceMachine",
        "setOtherStatusQueryOfIceMachine",
        "positionDetection",
        "getPositionDetection",
        "setPositionDetection",
        "productEnableRestrictionStatusCode2H",
        "getProductEnableRestrictionStatusCode2H",
        "setProductEnableRestrictionStatusCode2H",
        "productEnableRestrictionStatusCode2L",
        "getProductEnableRestrictionStatusCode2L",
        "setProductEnableRestrictionStatusCode2L",
        "productEnableRestrictionStatusCodeH",
        "getProductEnableRestrictionStatusCodeH",
        "setProductEnableRestrictionStatusCodeH",
        "productEnableRestrictionStatusCodeL",
        "getProductEnableRestrictionStatusCodeL",
        "setProductEnableRestrictionStatusCodeL",
        "recentOccurrenceOfOperationalData1",
        "getRecentOccurrenceOfOperationalData1",
        "setRecentOccurrenceOfOperationalData1",
        "recentOccurrenceOfOperationalData2",
        "getRecentOccurrenceOfOperationalData2",
        "setRecentOccurrenceOfOperationalData2",
        "recentlyOperationOrProductionOccurred",
        "getRecentlyOperationOrProductionOccurred",
        "setRecentlyOperationOrProductionOccurred",
        "remained",
        "getRemained",
        "setRemained",
        "rfidCardData",
        "getRfidCardData",
        "setRfidCardData",
        "rfidCardId",
        "getRfidCardId",
        "setRfidCardId",
        "runningTime",
        "getRunningTime",
        "setRunningTime",
        "sensorConfiguration",
        "getSensorConfiguration",
        "setSensorConfiguration",
        "shelfMotorConnectionStatus",
        "getShelfMotorConnectionStatus",
        "setShelfMotorConnectionStatus",
        "shelfMotorRestrictionState",
        "getShelfMotorRestrictionState",
        "setShelfMotorRestrictionState",
        "syrupControlBoardSoftwareVersion",
        "getSyrupControlBoardSoftwareVersion",
        "setSyrupControlBoardSoftwareVersion",
        "systemFirmwareVersion",
        "getSystemFirmwareVersion",
        "setSystemFirmwareVersion",
        "systemHardwareVersion",
        "getSystemHardwareVersion",
        "setSystemHardwareVersion",
        "takeTheCupPartOfTheMotorConnection",
        "getTakeTheCupPartOfTheMotorConnection",
        "setTakeTheCupPartOfTheMotorConnection",
        "takeTheSensorInsideTheCupBasket",
        "getTakeTheSensorInsideTheCupBasket",
        "setTakeTheSensorInsideTheCupBasket",
        "theAmountOfTimeYouNeedToWaitForHeating",
        "getTheAmountOfTimeYouNeedToWaitForHeating",
        "setTheAmountOfTimeYouNeedToWaitForHeating",
        "theDecimalPartOfTheTrafficStatistics",
        "getTheDecimalPartOfTheTrafficStatistics",
        "setTheDecimalPartOfTheTrafficStatistics",
        "theMilkFrotherMachineIsEnabled",
        "getTheMilkFrotherMachineIsEnabled",
        "setTheMilkFrotherMachineIsEnabled",
        "theNumberOfTimesTheMotorWasNotConnected",
        "getTheNumberOfTimesTheMotorWasNotConnected",
        "setTheNumberOfTimesTheMotorWasNotConnected",
        "theNumberOfTrafficDetectionAnomalies",
        "getTheNumberOfTrafficDetectionAnomalies",
        "setTheNumberOfTrafficDetectionAnomalies",
        "theProductIsMadeOfTheCurrentMagazine",
        "getTheProductIsMadeOfTheCurrentMagazine",
        "setTheProductIsMadeOfTheCurrentMagazine",
        "theSerialNumberOfTheCurrentMagazine",
        "getTheSerialNumberOfTheCurrentMagazine",
        "setTheSerialNumberOfTheCurrentMagazine",
        "theShelfMotorIsInStock",
        "getTheShelfMotorIsInStock",
        "setTheShelfMotorIsInStock",
        "theStateOfTheMilkFrotherMachine",
        "getTheStateOfTheMilkFrotherMachine",
        "setTheStateOfTheMilkFrotherMachine",
        "totalRunningTime",
        "getTotalRunningTime",
        "setTotalRunningTime",
        "trafficStatistics",
        "getTrafficStatistics",
        "setTrafficStatistics",
        "trafficStatistics2",
        "getTrafficStatistics2",
        "setTrafficStatistics2",
        "velocity",
        "getVelocity",
        "setVelocity",
        "waterAndPowderLessTimes",
        "getWaterAndPowderLessTimes",
        "setWaterAndPowderLessTimes",
        "xAxis",
        "getXAxis",
        "setXAxis",
        "yAxis",
        "getYAxis",
        "setYAxis",
        "carbonicAcidProductDisable",
        "",
        "doorIsOpen",
        "es2ProductDisable",
        "esProductDisable",
        "getFaultCode",
        "",
        "hasCupInDoor",
        "hasError",
        "hasErrorOrWarning",
        "hasWarning",
        "iceProductDisable",
        "iceWaterProductDisable",
        "initFullPayload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "payload",
        "instantProductDisableList",
        "",
        "instantProductDisableListAfterMake",
        "isBoilerHeating",
        "isCupNotTaken",
        "isMakingProduct",
        "isNormalState",
        "isNotInitialized",
        "isTesting",
        "smallDoorIsOpen",
        "toString",
        "unpackPayload",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/kit/io/message/state/IoQueryMessage$Companion;

.field public static final STATE_00:I = 0x0

.field public static final STATE_01:I = 0x1

.field public static final STATE_02:I = 0x2

.field public static final STATE_03:I = 0x3

.field public static final STATE_04:I = 0x4

.field public static final STATE_05:I = 0x5

.field public static final STATE_06:I = 0x6

.field public static final STATE_07:I = 0x7

.field public static final STATE_08:I = 0x8

.field public static final STATE_09:I = 0x9

.field public static final STATE_0A:I = 0xa

.field public static final STATE_0B:I = 0xb

.field public static final STATE_0C:I = 0xc

.field public static final STATE_0D:I = 0xd


# instance fields
.field private aBeanWarehouseThatCanBePreparedInAdvance:B

.field private anomalousUnitFlags:[B

.field private bibColdWaterDischargeValveConnectionStatus:B

.field private bibHotWaterDischargeValveConnectionStatus:B

.field private bibMotorConnectionStatus:B

.field private boilerConnectSwitch:B

.field private boilerPressure:I

.field private boilerTemperature:D

.field private brewerVersion:F

.field private byte0:B

.field private byte1:B

.field private byte2:B

.field private byte3:B

.field private byte4:B

.field private byte5:B

.field private byte6:B

.field private byte7:B

.field private byte8:B

.field private byte9:B

.field private changeAtTheTime:S

.field private coldWaterFlow:D

.field private coldWaterTemperature:D

.field private condenserTemperature:D

.field private cpuSubVersion:F

.field private cpuVersion:F

.field private cupBoardConfiguration:B

.field private cupDispensingUnitSensor:B

.field private cupPlateStatus:B

.field private dataForEachIceOut:S

.field private dividingLidUnitSensor:B

.field private environmentTemperature:D

.field private esBoilerTemperature:S

.field private evaporatorTemperature:D

.field private faultStatusH:B

.field private faultStatusL:B

.field private forceStopTimes:S

.field private freshMilkBalanceWarningStatus:B

.field private freshMilkIsEvacuated:B

.field private freshMilkModuleConfiguration:B

.field private highestPermissibleGear:I

.field private historyAmount:I

.field private historyCup:I

.field private iceMachineColdWaterTemperature:D

.field private iceMachineElementConnection:B

.field private iceMachineLevelSensor:B

.field private iceMachineOtherConnection:B

.field private iceMachineSwitchSensor:B

.field private iceMachineVersion:F

.field private iceMakerEnabledState:B

.field private instantNoodleMakingUnitSensor:B

.field private ioBoardControlInletPumpFlowStatistics:I

.field private ioBoardControlledPumpFlowRate:S

.field private ioIAPVersion:F

.field private ioSubVersion:F

.field private ioVersion:F

.field private lastCupWaterTime:S

.field private lastUseAgitator:B

.field private lowPumpFlowRate:S

.field private machineStatusH:B

.field private machineStatusL:B

.field private magazinesThatCanBePreparedInAdvance:B

.field private makeLess5STimes:S

.field private mdbAmount:I

.field private milkFrothBoardSoftwareVersion:S

.field private milkFrothBoilerTemperature:S

.field private milkFrothCoolerTemperature:S

.field private milkFrothModuleCleaningTabletsDetectionCount:S

.field private milkFrotherMachineFaultCode:S

.field private milkFrotherValveConnectionStatus:B

.field private milkFrotherValveConnectionStatus2:B

.field private noodleCutTimes:S

.field private numberOfEmptyRecipes:S

.field private otherStatusQueryOfIceMachine:B

.field private positionDetection:B

.field private productEnableRestrictionStatusCode2H:B

.field private productEnableRestrictionStatusCode2L:B

.field private productEnableRestrictionStatusCodeH:B

.field private productEnableRestrictionStatusCodeL:B

.field private recentOccurrenceOfOperationalData1:B

.field private recentOccurrenceOfOperationalData2:B

.field private recentlyOperationOrProductionOccurred:B

.field private remained:B

.field private rfidCardData:[B

.field private rfidCardId:[B

.field private runningTime:I

.field private sensorConfiguration:[B

.field private shelfMotorConnectionStatus:[B

.field private shelfMotorRestrictionState:[B

.field private syrupControlBoardSoftwareVersion:D

.field private systemFirmwareVersion:F

.field private systemHardwareVersion:F

.field private takeTheCupPartOfTheMotorConnection:B

.field private takeTheSensorInsideTheCupBasket:B

.field private theAmountOfTimeYouNeedToWaitForHeating:S

.field private theDecimalPartOfTheTrafficStatistics:D

.field private theMilkFrotherMachineIsEnabled:B

.field private theNumberOfTimesTheMotorWasNotConnected:S

.field private theNumberOfTrafficDetectionAnomalies:S

.field private theProductIsMadeOfTheCurrentMagazine:B

.field private theSerialNumberOfTheCurrentMagazine:B

.field private theShelfMotorIsInStock:[B

.field private theStateOfTheMilkFrotherMachine:B

.field private totalRunningTime:I

.field private trafficStatistics:I

.field private trafficStatistics2:I

.field private velocity:D

.field private waterAndPowderLessTimes:S

.field private xAxis:S

.field private yAxis:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/io/message/state/IoQueryMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->Companion:Lcom/jetinno/kit/io/message/state/IoQueryMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/io/message/state/QueryMessage;-><init>(II)V

    const/4 p1, 0x4

    new-array p2, p1, [B

    .line 89
    iput-object p2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardId:[B

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 92
    iput-object p2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardData:[B

    new-array p2, p1, [B

    .line 141
    iput-object p2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->sensorConfiguration:[B

    new-array p1, p1, [B

    .line 160
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    const/16 p1, 0xc

    new-array p2, p1, [B

    .line 234
    iput-object p2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorRestrictionState:[B

    new-array p2, p1, [B

    .line 237
    iput-object p2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorConnectionStatus:[B

    new-array p1, p1, [B

    .line 240
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theShelfMotorIsInStock:[B

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xc4

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final carbonicAcidProductDisable()Z
    .locals 3

    .line 641
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    return v0
.end method

.method public final doorIsOpen()Z
    .locals 3

    .line 599
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final es2ProductDisable()Z
    .locals 4

    .line 614
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 615
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-object v2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final esProductDisable()Z
    .locals 3

    .line 606
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    return v0
.end method

.method public final getABeanWarehouseThatCanBePreparedInAdvance()B
    .locals 1

    .line 367
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->aBeanWarehouseThatCanBePreparedInAdvance:B

    return v0
.end method

.method public final getAnomalousUnitFlags()[B
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    return-object v0
.end method

.method public final getBibColdWaterDischargeValveConnectionStatus()B
    .locals 1

    .line 189
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibColdWaterDischargeValveConnectionStatus:B

    return v0
.end method

.method public final getBibHotWaterDischargeValveConnectionStatus()B
    .locals 1

    .line 186
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibHotWaterDischargeValveConnectionStatus:B

    return v0
.end method

.method public final getBibMotorConnectionStatus()B
    .locals 1

    .line 183
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibMotorConnectionStatus:B

    return v0
.end method

.method public final getBoilerConnectSwitch()B
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerConnectSwitch:B

    return v0
.end method

.method public final getBoilerPressure()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerPressure:I

    return v0
.end method

.method public final getBoilerTemperature()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerTemperature:D

    return-wide v0
.end method

.method public final getBrewerVersion()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->brewerVersion:F

    return v0
.end method

.method public final getByte0()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte0:B

    return v0
.end method

.method public final getByte1()B
    .locals 1

    .line 39
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte1:B

    return v0
.end method

.method public final getByte2()B
    .locals 1

    .line 40
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte2:B

    return v0
.end method

.method public final getByte3()B
    .locals 1

    .line 41
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte3:B

    return v0
.end method

.method public final getByte4()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte4:B

    return v0
.end method

.method public final getByte5()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte5:B

    return v0
.end method

.method public final getByte6()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte6:B

    return v0
.end method

.method public final getByte7()B
    .locals 1

    .line 45
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    return v0
.end method

.method public final getByte8()B
    .locals 1

    .line 46
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte8:B

    return v0
.end method

.method public final getByte9()B
    .locals 1

    .line 47
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte9:B

    return v0
.end method

.method public final getChangeAtTheTime()S
    .locals 1

    .line 86
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->changeAtTheTime:S

    return v0
.end method

.method public final getColdWaterFlow()D
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterFlow:D

    return-wide v0
.end method

.method public final getColdWaterTemperature()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterTemperature:D

    return-wide v0
.end method

.method public final getCondenserTemperature()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->condenserTemperature:D

    return-wide v0
.end method

.method public final getCpuSubVersion()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuSubVersion:F

    return v0
.end method

.method public final getCpuVersion()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuVersion:F

    return v0
.end method

.method public final getCupBoardConfiguration()B
    .locals 1

    .line 231
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupBoardConfiguration:B

    return v0
.end method

.method public final getCupDispensingUnitSensor()B
    .locals 1

    .line 216
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupDispensingUnitSensor:B

    return v0
.end method

.method public final getCupPlateStatus()B
    .locals 1

    .line 304
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupPlateStatus:B

    return v0
.end method

.method public final getDataForEachIceOut()S
    .locals 1

    .line 175
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dataForEachIceOut:S

    return v0
.end method

.method public final getDividingLidUnitSensor()B
    .locals 1

    .line 208
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dividingLidUnitSensor:B

    return v0
.end method

.method public final getEnvironmentTemperature()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->environmentTemperature:D

    return-wide v0
.end method

.method public final getEsBoilerTemperature()S
    .locals 1

    .line 328
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->esBoilerTemperature:S

    return v0
.end method

.method public final getEvaporatorTemperature()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->evaporatorTemperature:D

    return-wide v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .locals 7

    .line 581
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->hasErrorOrWarning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v2, 0x2

    new-array v3, v2, [B

    iget-byte v4, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusH:B

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    iget-byte v6, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusL:B

    aput-byte v6, v3, v4

    invoke-static {v0, v3, v5, v2, v1}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getFaultStatusH()B
    .locals 1

    .line 74
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusH:B

    return v0
.end method

.method public final getFaultStatusL()B
    .locals 1

    .line 71
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusL:B

    return v0
.end method

.method public final getForceStopTimes()S
    .locals 1

    .line 283
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->forceStopTimes:S

    return v0
.end method

.method public final getFreshMilkBalanceWarningStatus()B
    .locals 1

    .line 349
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkBalanceWarningStatus:B

    return v0
.end method

.method public final getFreshMilkIsEvacuated()B
    .locals 1

    .line 352
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkIsEvacuated:B

    return v0
.end method

.method public final getFreshMilkModuleConfiguration()B
    .locals 1

    .line 355
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkModuleConfiguration:B

    return v0
.end method

.method public final getHighestPermissibleGear()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->highestPermissibleGear:I

    return v0
.end method

.method public final getHistoryAmount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyAmount:I

    return v0
.end method

.method public final getHistoryCup()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyCup:I

    return v0
.end method

.method public final getIceMachineColdWaterTemperature()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineColdWaterTemperature:D

    return-wide v0
.end method

.method public final getIceMachineElementConnection()B
    .locals 1

    .line 195
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineElementConnection:B

    return v0
.end method

.method public final getIceMachineLevelSensor()B
    .locals 1

    .line 381
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineLevelSensor:B

    return v0
.end method

.method public final getIceMachineOtherConnection()B
    .locals 1

    .line 200
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineOtherConnection:B

    return v0
.end method

.method public final getIceMachineSwitchSensor()B
    .locals 1

    .line 180
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineSwitchSensor:B

    return v0
.end method

.method public final getIceMachineVersion()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineVersion:F

    return v0
.end method

.method public final getIceMakerEnabledState()B
    .locals 1

    .line 313
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMakerEnabledState:B

    return v0
.end method

.method public final getInstantNoodleMakingUnitSensor()B
    .locals 1

    .line 213
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->instantNoodleMakingUnitSensor:B

    return v0
.end method

.method public final getIoBoardControlInletPumpFlowStatistics()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlInletPumpFlowStatistics:I

    return v0
.end method

.method public final getIoBoardControlledPumpFlowRate()S
    .locals 1

    .line 274
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlledPumpFlowRate:S

    return v0
.end method

.method public final getIoIAPVersion()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioIAPVersion:F

    return v0
.end method

.method public final getIoSubVersion()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioSubVersion:F

    return v0
.end method

.method public final getIoVersion()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioVersion:F

    return v0
.end method

.method public final getLastCupWaterTime()S
    .locals 1

    .line 144
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastCupWaterTime:S

    return v0
.end method

.method public final getLastUseAgitator()B
    .locals 1

    .line 331
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastUseAgitator:B

    return v0
.end method

.method public final getLowPumpFlowRate()S
    .locals 1

    .line 301
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lowPumpFlowRate:S

    return v0
.end method

.method public final getMachineStatusH()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusH:B

    return v0
.end method

.method public final getMachineStatusL()B
    .locals 1

    .line 65
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    return v0
.end method

.method public final getMagazinesThatCanBePreparedInAdvance()B
    .locals 1

    .line 371
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->magazinesThatCanBePreparedInAdvance:B

    return v0
.end method

.method public final getMakeLess5STimes()S
    .locals 1

    .line 298
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->makeLess5STimes:S

    return v0
.end method

.method public final getMdbAmount()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->mdbAmount:I

    return v0
.end method

.method public final getMilkFrothBoardSoftwareVersion()S
    .locals 1

    .line 243
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoardSoftwareVersion:S

    return v0
.end method

.method public final getMilkFrothBoilerTemperature()S
    .locals 1

    .line 277
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoilerTemperature:S

    return v0
.end method

.method public final getMilkFrothCoolerTemperature()S
    .locals 1

    .line 280
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothCoolerTemperature:S

    return v0
.end method

.method public final getMilkFrothModuleCleaningTabletsDetectionCount()S
    .locals 1

    .line 361
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothModuleCleaningTabletsDetectionCount:S

    return v0
.end method

.method public final getMilkFrotherMachineFaultCode()S
    .locals 1

    .line 256
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherMachineFaultCode:S

    return v0
.end method

.method public final getMilkFrotherValveConnectionStatus()B
    .locals 1

    .line 261
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus:B

    return v0
.end method

.method public final getMilkFrotherValveConnectionStatus2()B
    .locals 1

    .line 271
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus2:B

    return v0
.end method

.method public final getNoodleCutTimes()S
    .locals 1

    .line 337
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->noodleCutTimes:S

    return v0
.end method

.method public final getNumberOfEmptyRecipes()S
    .locals 1

    .line 286
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->numberOfEmptyRecipes:S

    return v0
.end method

.method public final getOtherStatusQueryOfIceMachine()B
    .locals 1

    .line 383
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->otherStatusQueryOfIceMachine:B

    return v0
.end method

.method public final getPositionDetection()B
    .locals 1

    .line 343
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->positionDetection:B

    return v0
.end method

.method public final getProductEnableRestrictionStatusCode2H()B
    .locals 1

    .line 153
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2H:B

    return v0
.end method

.method public final getProductEnableRestrictionStatusCode2L()B
    .locals 1

    .line 150
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    return v0
.end method

.method public final getProductEnableRestrictionStatusCodeH()B
    .locals 1

    .line 138
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeH:B

    return v0
.end method

.method public final getProductEnableRestrictionStatusCodeL()B
    .locals 1

    .line 135
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    return v0
.end method

.method public final getRecentOccurrenceOfOperationalData1()B
    .locals 1

    .line 319
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData1:B

    return v0
.end method

.method public final getRecentOccurrenceOfOperationalData2()B
    .locals 1

    .line 322
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData2:B

    return v0
.end method

.method public final getRecentlyOperationOrProductionOccurred()B
    .locals 1

    .line 316
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentlyOperationOrProductionOccurred:B

    return v0
.end method

.method public final getRemained()B
    .locals 1

    .line 100
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->remained:B

    return v0
.end method

.method public final getRfidCardData()[B
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardData:[B

    return-object v0
.end method

.method public final getRfidCardId()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardId:[B

    return-object v0
.end method

.method public final getRunningTime()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->runningTime:I

    return v0
.end method

.method public final getSensorConfiguration()[B
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->sensorConfiguration:[B

    return-object v0
.end method

.method public final getShelfMotorConnectionStatus()[B
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorConnectionStatus:[B

    return-object v0
.end method

.method public final getShelfMotorRestrictionState()[B
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorRestrictionState:[B

    return-object v0
.end method

.method public final getSyrupControlBoardSoftwareVersion()D
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->syrupControlBoardSoftwareVersion:D

    return-wide v0
.end method

.method public final getSystemFirmwareVersion()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemFirmwareVersion:F

    return v0
.end method

.method public final getSystemHardwareVersion()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemHardwareVersion:F

    return v0
.end method

.method public final getTakeTheCupPartOfTheMotorConnection()B
    .locals 1

    .line 228
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheCupPartOfTheMotorConnection:B

    return v0
.end method

.method public final getTakeTheSensorInsideTheCupBasket()B
    .locals 1

    .line 219
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheSensorInsideTheCupBasket:B

    return v0
.end method

.method public final getTheAmountOfTimeYouNeedToWaitForHeating()S
    .locals 1

    .line 340
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theAmountOfTimeYouNeedToWaitForHeating:S

    return v0
.end method

.method public final getTheDecimalPartOfTheTrafficStatistics()D
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theDecimalPartOfTheTrafficStatistics:D

    return-wide v0
.end method

.method public final getTheMilkFrotherMachineIsEnabled()B
    .locals 1

    .line 266
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theMilkFrotherMachineIsEnabled:B

    return v0
.end method

.method public final getTheNumberOfTimesTheMotorWasNotConnected()S
    .locals 1

    .line 295
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTimesTheMotorWasNotConnected:S

    return v0
.end method

.method public final getTheNumberOfTrafficDetectionAnomalies()S
    .locals 1

    .line 292
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTrafficDetectionAnomalies:S

    return v0
.end method

.method public final getTheProductIsMadeOfTheCurrentMagazine()B
    .locals 1

    .line 334
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theProductIsMadeOfTheCurrentMagazine:B

    return v0
.end method

.method public final getTheSerialNumberOfTheCurrentMagazine()B
    .locals 1

    .line 375
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theSerialNumberOfTheCurrentMagazine:B

    return v0
.end method

.method public final getTheShelfMotorIsInStock()[B
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theShelfMotorIsInStock:[B

    return-object v0
.end method

.method public final getTheStateOfTheMilkFrotherMachine()B
    .locals 1

    .line 246
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theStateOfTheMilkFrotherMachine:B

    return v0
.end method

.method public final getTotalRunningTime()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->totalRunningTime:I

    return v0
.end method

.method public final getTrafficStatistics()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics:I

    return v0
.end method

.method public final getTrafficStatistics2()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics2:I

    return v0
.end method

.method public final getVelocity()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->velocity:D

    return-wide v0
.end method

.method public final getWaterAndPowderLessTimes()S
    .locals 1

    .line 289
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->waterAndPowderLessTimes:S

    return v0
.end method

.method public final getXAxis()S
    .locals 1

    .line 222
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->xAxis:S

    return v0
.end method

.method public final getYAxis()S
    .locals 1

    .line 225
    iget-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->yAxis:S

    return v0
.end method

.method public final hasCupInDoor()Z
    .locals 3

    .line 559
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteByIndex(BI)I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/serial/utils/IntExtKt;->toBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final hasError()Z
    .locals 2

    .line 516
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasErrorOrWarning()Z
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->hasWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWarning()Z
    .locals 2

    .line 523
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iceProductDisable()Z
    .locals 4

    .line 630
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    .line 631
    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    const/4 v2, 0x3

    .line 630
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 634
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-object v3, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    aget-byte v3, v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final iceWaterProductDisable()Z
    .locals 3

    .line 622
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    return v0
.end method

.method public initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/jetinno/kit/utils/PayloadUtil;->INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->getAddress2()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->getLength2()I

    move-result v2

    const/16 v3, 0xc6

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jetinno/kit/utils/PayloadUtil;->getFullPayload(Lcom/jetinno/serial/payload/MessagePayload;III)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public final instantProductDisableList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 650
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeH:B

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byteToBoolArrayFromLowToHigh(B)[Z

    move-result-object v1

    .line 683
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_0

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final instantProductDisableListAfterMake()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 666
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-object v2, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byteToBoolArrayFromLowToHigh(B)[Z

    move-result-object v1

    .line 686
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_0

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isBoilerHeating()Z
    .locals 2

    .line 566
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCupNotTaken()Z
    .locals 2

    .line 552
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMakingProduct()Z
    .locals 2

    .line 545
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNormalState()Z
    .locals 1

    .line 509
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotInitialized()Z
    .locals 2

    const/16 v0, 0xd

    .line 573
    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTesting()Z
    .locals 2

    .line 537
    iget-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setABeanWarehouseThatCanBePreparedInAdvance(B)V
    .locals 0

    .line 367
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->aBeanWarehouseThatCanBePreparedInAdvance:B

    return-void
.end method

.method public final setAnomalousUnitFlags([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    return-void
.end method

.method public final setBibColdWaterDischargeValveConnectionStatus(B)V
    .locals 0

    .line 189
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibColdWaterDischargeValveConnectionStatus:B

    return-void
.end method

.method public final setBibHotWaterDischargeValveConnectionStatus(B)V
    .locals 0

    .line 186
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibHotWaterDischargeValveConnectionStatus:B

    return-void
.end method

.method public final setBibMotorConnectionStatus(B)V
    .locals 0

    .line 183
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibMotorConnectionStatus:B

    return-void
.end method

.method public final setBoilerConnectSwitch(B)V
    .locals 0

    .line 95
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerConnectSwitch:B

    return-void
.end method

.method public final setBoilerPressure(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerPressure:I

    return-void
.end method

.method public final setBoilerTemperature(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerTemperature:D

    return-void
.end method

.method public final setBrewerVersion(F)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->brewerVersion:F

    return-void
.end method

.method public final setByte0(B)V
    .locals 0

    .line 38
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte0:B

    return-void
.end method

.method public final setByte1(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte1:B

    return-void
.end method

.method public final setByte2(B)V
    .locals 0

    .line 40
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte2:B

    return-void
.end method

.method public final setByte3(B)V
    .locals 0

    .line 41
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte3:B

    return-void
.end method

.method public final setByte4(B)V
    .locals 0

    .line 42
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte4:B

    return-void
.end method

.method public final setByte5(B)V
    .locals 0

    .line 43
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte5:B

    return-void
.end method

.method public final setByte6(B)V
    .locals 0

    .line 44
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte6:B

    return-void
.end method

.method public final setByte7(B)V
    .locals 0

    .line 45
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    return-void
.end method

.method public final setByte8(B)V
    .locals 0

    .line 46
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte8:B

    return-void
.end method

.method public final setByte9(B)V
    .locals 0

    .line 47
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte9:B

    return-void
.end method

.method public final setChangeAtTheTime(S)V
    .locals 0

    .line 86
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->changeAtTheTime:S

    return-void
.end method

.method public final setColdWaterFlow(D)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterFlow:D

    return-void
.end method

.method public final setColdWaterTemperature(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterTemperature:D

    return-void
.end method

.method public final setCondenserTemperature(D)V
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->condenserTemperature:D

    return-void
.end method

.method public final setCpuSubVersion(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuSubVersion:F

    return-void
.end method

.method public final setCpuVersion(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuVersion:F

    return-void
.end method

.method public final setCupBoardConfiguration(B)V
    .locals 0

    .line 231
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupBoardConfiguration:B

    return-void
.end method

.method public final setCupDispensingUnitSensor(B)V
    .locals 0

    .line 216
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupDispensingUnitSensor:B

    return-void
.end method

.method public final setCupPlateStatus(B)V
    .locals 0

    .line 304
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupPlateStatus:B

    return-void
.end method

.method public final setDataForEachIceOut(S)V
    .locals 0

    .line 175
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dataForEachIceOut:S

    return-void
.end method

.method public final setDividingLidUnitSensor(B)V
    .locals 0

    .line 208
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dividingLidUnitSensor:B

    return-void
.end method

.method public final setEnvironmentTemperature(D)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->environmentTemperature:D

    return-void
.end method

.method public final setEsBoilerTemperature(S)V
    .locals 0

    .line 328
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->esBoilerTemperature:S

    return-void
.end method

.method public final setEvaporatorTemperature(D)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->evaporatorTemperature:D

    return-void
.end method

.method public final setFaultStatusH(B)V
    .locals 0

    .line 74
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusH:B

    return-void
.end method

.method public final setFaultStatusL(B)V
    .locals 0

    .line 71
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusL:B

    return-void
.end method

.method public final setForceStopTimes(S)V
    .locals 0

    .line 283
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->forceStopTimes:S

    return-void
.end method

.method public final setFreshMilkBalanceWarningStatus(B)V
    .locals 0

    .line 349
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkBalanceWarningStatus:B

    return-void
.end method

.method public final setFreshMilkIsEvacuated(B)V
    .locals 0

    .line 352
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkIsEvacuated:B

    return-void
.end method

.method public final setFreshMilkModuleConfiguration(B)V
    .locals 0

    .line 355
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkModuleConfiguration:B

    return-void
.end method

.method public final setHighestPermissibleGear(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->highestPermissibleGear:I

    return-void
.end method

.method public final setHistoryAmount(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyAmount:I

    return-void
.end method

.method public final setHistoryCup(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyCup:I

    return-void
.end method

.method public final setIceMachineColdWaterTemperature(D)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineColdWaterTemperature:D

    return-void
.end method

.method public final setIceMachineElementConnection(B)V
    .locals 0

    .line 195
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineElementConnection:B

    return-void
.end method

.method public final setIceMachineLevelSensor(B)V
    .locals 0

    .line 381
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineLevelSensor:B

    return-void
.end method

.method public final setIceMachineOtherConnection(B)V
    .locals 0

    .line 200
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineOtherConnection:B

    return-void
.end method

.method public final setIceMachineSwitchSensor(B)V
    .locals 0

    .line 180
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineSwitchSensor:B

    return-void
.end method

.method public final setIceMachineVersion(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineVersion:F

    return-void
.end method

.method public final setIceMakerEnabledState(B)V
    .locals 0

    .line 313
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMakerEnabledState:B

    return-void
.end method

.method public final setInstantNoodleMakingUnitSensor(B)V
    .locals 0

    .line 213
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->instantNoodleMakingUnitSensor:B

    return-void
.end method

.method public final setIoBoardControlInletPumpFlowStatistics(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlInletPumpFlowStatistics:I

    return-void
.end method

.method public final setIoBoardControlledPumpFlowRate(S)V
    .locals 0

    .line 274
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlledPumpFlowRate:S

    return-void
.end method

.method public final setIoIAPVersion(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioIAPVersion:F

    return-void
.end method

.method public final setIoSubVersion(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioSubVersion:F

    return-void
.end method

.method public final setIoVersion(F)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioVersion:F

    return-void
.end method

.method public final setLastCupWaterTime(S)V
    .locals 0

    .line 144
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastCupWaterTime:S

    return-void
.end method

.method public final setLastUseAgitator(B)V
    .locals 0

    .line 331
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastUseAgitator:B

    return-void
.end method

.method public final setLowPumpFlowRate(S)V
    .locals 0

    .line 301
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lowPumpFlowRate:S

    return-void
.end method

.method public final setMachineStatusH(B)V
    .locals 0

    .line 68
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusH:B

    return-void
.end method

.method public final setMachineStatusL(B)V
    .locals 0

    .line 65
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    return-void
.end method

.method public final setMagazinesThatCanBePreparedInAdvance(B)V
    .locals 0

    .line 371
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->magazinesThatCanBePreparedInAdvance:B

    return-void
.end method

.method public final setMakeLess5STimes(S)V
    .locals 0

    .line 298
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->makeLess5STimes:S

    return-void
.end method

.method public final setMdbAmount(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->mdbAmount:I

    return-void
.end method

.method public final setMilkFrothBoardSoftwareVersion(S)V
    .locals 0

    .line 243
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoardSoftwareVersion:S

    return-void
.end method

.method public final setMilkFrothBoilerTemperature(S)V
    .locals 0

    .line 277
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoilerTemperature:S

    return-void
.end method

.method public final setMilkFrothCoolerTemperature(S)V
    .locals 0

    .line 280
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothCoolerTemperature:S

    return-void
.end method

.method public final setMilkFrothModuleCleaningTabletsDetectionCount(S)V
    .locals 0

    .line 361
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothModuleCleaningTabletsDetectionCount:S

    return-void
.end method

.method public final setMilkFrotherMachineFaultCode(S)V
    .locals 0

    .line 256
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherMachineFaultCode:S

    return-void
.end method

.method public final setMilkFrotherValveConnectionStatus(B)V
    .locals 0

    .line 261
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus:B

    return-void
.end method

.method public final setMilkFrotherValveConnectionStatus2(B)V
    .locals 0

    .line 271
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus2:B

    return-void
.end method

.method public final setNoodleCutTimes(S)V
    .locals 0

    .line 337
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->noodleCutTimes:S

    return-void
.end method

.method public final setNumberOfEmptyRecipes(S)V
    .locals 0

    .line 286
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->numberOfEmptyRecipes:S

    return-void
.end method

.method public final setOtherStatusQueryOfIceMachine(B)V
    .locals 0

    .line 383
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->otherStatusQueryOfIceMachine:B

    return-void
.end method

.method public final setPositionDetection(B)V
    .locals 0

    .line 343
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->positionDetection:B

    return-void
.end method

.method public final setProductEnableRestrictionStatusCode2H(B)V
    .locals 0

    .line 153
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2H:B

    return-void
.end method

.method public final setProductEnableRestrictionStatusCode2L(B)V
    .locals 0

    .line 150
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    return-void
.end method

.method public final setProductEnableRestrictionStatusCodeH(B)V
    .locals 0

    .line 138
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeH:B

    return-void
.end method

.method public final setProductEnableRestrictionStatusCodeL(B)V
    .locals 0

    .line 135
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    return-void
.end method

.method public final setRecentOccurrenceOfOperationalData1(B)V
    .locals 0

    .line 319
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData1:B

    return-void
.end method

.method public final setRecentOccurrenceOfOperationalData2(B)V
    .locals 0

    .line 322
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData2:B

    return-void
.end method

.method public final setRecentlyOperationOrProductionOccurred(B)V
    .locals 0

    .line 316
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentlyOperationOrProductionOccurred:B

    return-void
.end method

.method public final setRemained(B)V
    .locals 0

    .line 100
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->remained:B

    return-void
.end method

.method public final setRfidCardData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardData:[B

    return-void
.end method

.method public final setRfidCardId([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardId:[B

    return-void
.end method

.method public final setRunningTime(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->runningTime:I

    return-void
.end method

.method public final setSensorConfiguration([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->sensorConfiguration:[B

    return-void
.end method

.method public final setShelfMotorConnectionStatus([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorConnectionStatus:[B

    return-void
.end method

.method public final setShelfMotorRestrictionState([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorRestrictionState:[B

    return-void
.end method

.method public final setSyrupControlBoardSoftwareVersion(D)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->syrupControlBoardSoftwareVersion:D

    return-void
.end method

.method public final setSystemFirmwareVersion(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemFirmwareVersion:F

    return-void
.end method

.method public final setSystemHardwareVersion(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemHardwareVersion:F

    return-void
.end method

.method public final setTakeTheCupPartOfTheMotorConnection(B)V
    .locals 0

    .line 228
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheCupPartOfTheMotorConnection:B

    return-void
.end method

.method public final setTakeTheSensorInsideTheCupBasket(B)V
    .locals 0

    .line 219
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheSensorInsideTheCupBasket:B

    return-void
.end method

.method public final setTheAmountOfTimeYouNeedToWaitForHeating(S)V
    .locals 0

    .line 340
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theAmountOfTimeYouNeedToWaitForHeating:S

    return-void
.end method

.method public final setTheDecimalPartOfTheTrafficStatistics(D)V
    .locals 0

    .line 346
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theDecimalPartOfTheTrafficStatistics:D

    return-void
.end method

.method public final setTheMilkFrotherMachineIsEnabled(B)V
    .locals 0

    .line 266
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theMilkFrotherMachineIsEnabled:B

    return-void
.end method

.method public final setTheNumberOfTimesTheMotorWasNotConnected(S)V
    .locals 0

    .line 295
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTimesTheMotorWasNotConnected:S

    return-void
.end method

.method public final setTheNumberOfTrafficDetectionAnomalies(S)V
    .locals 0

    .line 292
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTrafficDetectionAnomalies:S

    return-void
.end method

.method public final setTheProductIsMadeOfTheCurrentMagazine(B)V
    .locals 0

    .line 334
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theProductIsMadeOfTheCurrentMagazine:B

    return-void
.end method

.method public final setTheSerialNumberOfTheCurrentMagazine(B)V
    .locals 0

    .line 375
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theSerialNumberOfTheCurrentMagazine:B

    return-void
.end method

.method public final setTheShelfMotorIsInStock([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theShelfMotorIsInStock:[B

    return-void
.end method

.method public final setTheStateOfTheMilkFrotherMachine(B)V
    .locals 0

    .line 246
    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theStateOfTheMilkFrotherMachine:B

    return-void
.end method

.method public final setTotalRunningTime(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->totalRunningTime:I

    return-void
.end method

.method public final setTrafficStatistics(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics:I

    return-void
.end method

.method public final setTrafficStatistics2(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics2:I

    return-void
.end method

.method public final setVelocity(D)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->velocity:D

    return-void
.end method

.method public final setWaterAndPowderLessTimes(S)V
    .locals 0

    .line 289
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->waterAndPowderLessTimes:S

    return-void
.end method

.method public final setXAxis(S)V
    .locals 0

    .line 222
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->xAxis:S

    return-void
.end method

.method public final setYAxis(S)V
    .locals 0

    .line 225
    iput-short p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->yAxis:S

    return-void
.end method

.method public final smallDoorIsOpen()Z
    .locals 3

    .line 592
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->getByteBoolByIndex(BI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IoQueryMessage(byte0="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte0:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte1:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte2:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte3:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte4:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte5:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte6:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte8:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte9:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boilerTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coldWaterTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", environmentTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->environmentTemperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", boilerPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerPressure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", machineStatusL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", machineStatusH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusH:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faultStatusL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faultStatusH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusH:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdbAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->mdbAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", historyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", historyCup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyCup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changeAtTheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->changeAtTheTime:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rfidCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardId:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rfidCardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boilerConnectSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerConnectSwitch:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remained="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->remained:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->runningTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->totalRunningTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ioVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ioSubVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioSubVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpuVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpuSubVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuSubVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", systemFirmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemFirmwareVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", systemHardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemHardwareVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brewerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->brewerVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ioIAPVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioIAPVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", productEnableRestrictionStatusCodeL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productEnableRestrictionStatusCodeH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeH:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->sensorConfiguration:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCupWaterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastCupWaterTime:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productEnableRestrictionStatusCode2L="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productEnableRestrictionStatusCode2H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2H:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anomalousUnitFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evaporatorTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->evaporatorTemperature:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", condenserTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->condenserTemperature:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineColdWaterTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineColdWaterTemperature:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coldWaterFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterFlow:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dataForEachIceOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dataForEachIceOut:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineSwitchSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineSwitchSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibMotorConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibMotorConnectionStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibHotWaterDischargeValveConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibHotWaterDischargeValveConnectionStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bibColdWaterDischargeValveConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibColdWaterDischargeValveConnectionStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineElementConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineElementConnection:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineOtherConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineOtherConnection:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dividingLidUnitSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dividingLidUnitSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", instantNoodleMakingUnitSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->instantNoodleMakingUnitSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cupDispensingUnitSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupDispensingUnitSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", takeTheSensorInsideTheCupBasket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheSensorInsideTheCupBasket:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->xAxis:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->yAxis:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", takeTheCupPartOfTheMotorConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheCupPartOfTheMotorConnection:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cupBoardConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupBoardConfiguration:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shelfMotorRestrictionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorRestrictionState:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shelfMotorConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorConnectionStatus:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theShelfMotorIsInStock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theShelfMotorIsInStock:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrothBoardSoftwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoardSoftwareVersion:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theStateOfTheMilkFrotherMachine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theStateOfTheMilkFrotherMachine:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrotherMachineFaultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherMachineFaultCode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrotherValveConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theMilkFrotherMachineIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theMilkFrotherMachineIsEnabled:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrotherValveConnectionStatus2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus2:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ioBoardControlledPumpFlowRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlledPumpFlowRate:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrothBoilerTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoilerTemperature:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrothCoolerTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothCoolerTemperature:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceStopTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->forceStopTimes:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfEmptyRecipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->numberOfEmptyRecipes:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waterAndPowderLessTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->waterAndPowderLessTimes:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theNumberOfTrafficDetectionAnomalies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTrafficDetectionAnomalies:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theNumberOfTimesTheMotorWasNotConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTimesTheMotorWasNotConnected:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", makeLess5STimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->makeLess5STimes:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowPumpFlowRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lowPumpFlowRate:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cupPlateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupPlateStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficStatistics2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMakerEnabledState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMakerEnabledState:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyOperationOrProductionOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentlyOperationOrProductionOccurred:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentOccurrenceOfOperationalData1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData1:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentOccurrenceOfOperationalData2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData2:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ioBoardControlInletPumpFlowStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlInletPumpFlowStatistics:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", esBoilerTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->esBoilerTemperature:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUseAgitator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastUseAgitator:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theProductIsMadeOfTheCurrentMagazine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theProductIsMadeOfTheCurrentMagazine:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noodleCutTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->noodleCutTimes:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theAmountOfTimeYouNeedToWaitForHeating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theAmountOfTimeYouNeedToWaitForHeating:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->positionDetection:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theDecimalPartOfTheTrafficStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theDecimalPartOfTheTrafficStatistics:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", freshMilkBalanceWarningStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkBalanceWarningStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freshMilkIsEvacuated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkIsEvacuated:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freshMilkModuleConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkModuleConfiguration:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highestPermissibleGear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->highestPermissibleGear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", milkFrothModuleCleaningTabletsDetectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothModuleCleaningTabletsDetectionCount:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syrupControlBoardSoftwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->syrupControlBoardSoftwareVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", aBeanWarehouseThatCanBePreparedInAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->aBeanWarehouseThatCanBePreparedInAdvance:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", magazinesThatCanBePreparedInAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->magazinesThatCanBePreparedInAdvance:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", theSerialNumberOfTheCurrentMagazine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theSerialNumberOfTheCurrentMagazine:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iceMachineLevelSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineLevelSensor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otherStatusQueryOfIceMachine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->otherStatusQueryOfIceMachine:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->initFullPayload(Lcom/jetinno/serial/payload/MessagePayload;)Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte0:B

    .line 389
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte1:B

    .line 390
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte2:B

    .line 391
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte3:B

    .line 392
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte4:B

    .line 393
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte5:B

    .line 394
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte6:B

    .line 395
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte7:B

    .line 396
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte8:B

    .line 397
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->byte9:B

    .line 398
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerTemperature:D

    .line 399
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterTemperature:D

    .line 400
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->environmentTemperature:D

    .line 401
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerPressure:I

    .line 402
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->velocity:D

    .line 403
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusL:B

    .line 404
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->machineStatusH:B

    .line 405
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusL:B

    .line 406
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->faultStatusH:B

    .line 407
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->mdbAmount:I

    .line 408
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyAmount:I

    .line 409
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->historyCup:I

    .line 410
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->changeAtTheTime:S

    const/4 v0, 0x4

    .line 411
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardId:[B

    const/16 v1, 0x10

    .line 412
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->rfidCardData:[B

    .line 413
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->boilerConnectSwitch:B

    .line 414
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->remained:B

    .line 415
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->runningTime:I

    .line 416
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->totalRunningTime:I

    .line 417
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioVersion:F

    .line 418
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioSubVersion:F

    .line 419
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuVersion:F

    .line 420
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cpuSubVersion:F

    .line 421
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemFirmwareVersion:F

    .line 422
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->systemHardwareVersion:F

    .line 423
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->brewerVersion:F

    .line 424
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioIAPVersion:F

    .line 425
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeL:B

    .line 426
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCodeH:B

    .line 427
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->sensorConfiguration:[B

    .line 428
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastCupWaterTime:S

    .line 429
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2L:B

    .line 430
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->productEnableRestrictionStatusCode2H:B

    .line 431
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->anomalousUnitFlags:[B

    .line 432
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->evaporatorTemperature:D

    .line 433
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->condenserTemperature:D

    .line 434
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineColdWaterTemperature:D

    .line 435
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->coldWaterFlow:D

    .line 436
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dataForEachIceOut:S

    .line 437
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineSwitchSensor:B

    .line 438
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibMotorConnectionStatus:B

    .line 439
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibHotWaterDischargeValveConnectionStatus:B

    .line 440
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->bibColdWaterDischargeValveConnectionStatus:B

    .line 441
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineElementConnection:B

    .line 442
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineOtherConnection:B

    .line 443
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineVersion:F

    .line 444
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->dividingLidUnitSensor:B

    .line 445
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->instantNoodleMakingUnitSensor:B

    .line 446
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupDispensingUnitSensor:B

    .line 447
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheSensorInsideTheCupBasket:B

    .line 448
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->xAxis:S

    .line 449
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->yAxis:S

    .line 450
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->takeTheCupPartOfTheMotorConnection:B

    .line 451
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupBoardConfiguration:B

    const/16 v0, 0xc

    .line 452
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorRestrictionState:[B

    .line 453
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->shelfMotorConnectionStatus:[B

    .line 454
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theShelfMotorIsInStock:[B

    .line 455
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoardSoftwareVersion:S

    .line 456
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theStateOfTheMilkFrotherMachine:B

    .line 457
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherMachineFaultCode:S

    .line 458
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus:B

    .line 459
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theMilkFrotherMachineIsEnabled:B

    .line 460
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrotherValveConnectionStatus2:B

    .line 461
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlledPumpFlowRate:S

    .line 462
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothBoilerTemperature:S

    .line 463
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothCoolerTemperature:S

    .line 464
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->forceStopTimes:S

    .line 465
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->numberOfEmptyRecipes:S

    .line 466
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->waterAndPowderLessTimes:S

    .line 467
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTrafficDetectionAnomalies:S

    .line 468
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theNumberOfTimesTheMotorWasNotConnected:S

    .line 469
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->makeLess5STimes:S

    .line 470
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lowPumpFlowRate:S

    .line 471
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->cupPlateStatus:B

    .line 472
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics:I

    .line 473
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->trafficStatistics2:I

    .line 474
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMakerEnabledState:B

    .line 475
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentlyOperationOrProductionOccurred:B

    .line 476
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData1:B

    .line 477
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->recentOccurrenceOfOperationalData2:B

    .line 478
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->ioBoardControlInletPumpFlowStatistics:I

    .line 479
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->esBoilerTemperature:S

    .line 480
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->lastUseAgitator:B

    .line 481
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theProductIsMadeOfTheCurrentMagazine:B

    .line 482
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->noodleCutTimes:S

    .line 483
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theAmountOfTimeYouNeedToWaitForHeating:S

    .line 484
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->positionDetection:B

    .line 485
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theDecimalPartOfTheTrafficStatistics:D

    .line 486
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkBalanceWarningStatus:B

    .line 487
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkIsEvacuated:B

    .line 488
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->freshMilkModuleConfiguration:B

    .line 489
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->highestPermissibleGear:I

    .line 490
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->milkFrothModuleCleaningTabletsDetectionCount:S

    .line 491
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getUnsignedByte()S

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->syrupControlBoardSoftwareVersion:D

    .line 492
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->aBeanWarehouseThatCanBePreparedInAdvance:B

    .line 493
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->magazinesThatCanBePreparedInAdvance:B

    .line 494
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->theSerialNumberOfTheCurrentMagazine:B

    .line 495
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->iceMachineLevelSensor:B

    .line 496
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->otherStatusQueryOfIceMachine:B

    return-void
.end method
