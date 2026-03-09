.class public Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;
.super Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;
.source "PartsStateQueryMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0003\u0008\u0095\u0001\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u0014\u0010\u009c\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u001a\u0010)\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\u001a\u0010,\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR\u001a\u0010/\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR\u001a\u00102\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0008\"\u0004\u00084\u0010\nR\u001a\u00105\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR\u001a\u00108\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010\nR\u001a\u0010;\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0008\"\u0004\u0008=\u0010\nR\u001a\u0010>\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0008\"\u0004\u0008@\u0010\nR\u001a\u0010A\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\nR\u001a\u0010D\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\nR\u001a\u0010G\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008I\u0010\nR\u001a\u0010J\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\nR\u001a\u0010M\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR\u001a\u0010P\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\nR\u001a\u0010S\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0008\"\u0004\u0008U\u0010\nR\u001a\u0010V\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\nR\u001a\u0010Y\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR\u001a\u0010\\\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0008\"\u0004\u0008^\u0010\nR\u001a\u0010_\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0008\"\u0004\u0008a\u0010\nR\u001a\u0010b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0008\"\u0004\u0008d\u0010\nR\u001a\u0010e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0008\"\u0004\u0008g\u0010\nR\u001a\u0010h\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0008\"\u0004\u0008j\u0010\nR\u001a\u0010k\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0008\"\u0004\u0008m\u0010\nR\u001a\u0010n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0008\"\u0004\u0008p\u0010\nR\u001a\u0010q\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0008\"\u0004\u0008s\u0010\nR\u001a\u0010t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0008\"\u0004\u0008v\u0010\nR\u001a\u0010w\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0008\"\u0004\u0008y\u0010\nR\u001a\u0010z\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0008\"\u0004\u0008|\u0010\nR\u001a\u0010}\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u0008\"\u0004\u0008\u007f\u0010\nR\u001d\u0010\u0080\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0008\"\u0005\u0008\u0082\u0001\u0010\nR\u001d\u0010\u0083\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0008\"\u0005\u0008\u0085\u0001\u0010\nR\u001d\u0010\u0086\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0008\"\u0005\u0008\u0088\u0001\u0010\nR\u001d\u0010\u0089\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0008\"\u0005\u0008\u008b\u0001\u0010\nR\u001d\u0010\u008c\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0008\"\u0005\u0008\u008e\u0001\u0010\nR\u001d\u0010\u008f\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0008\"\u0005\u0008\u0091\u0001\u0010\nR\u001d\u0010\u0092\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0008\"\u0005\u0008\u0094\u0001\u0010\nR\u001d\u0010\u0095\u0001\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0008\"\u0005\u0008\u0097\u0001\u0010\n\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;",
        "Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;",
        "address2",
        "",
        "length2",
        "(II)V",
        "enable00",
        "getEnable00",
        "()I",
        "setEnable00",
        "(I)V",
        "enable01",
        "getEnable01",
        "setEnable01",
        "enable02",
        "getEnable02",
        "setEnable02",
        "enable03",
        "getEnable03",
        "setEnable03",
        "enable04",
        "getEnable04",
        "setEnable04",
        "enable05",
        "getEnable05",
        "setEnable05",
        "enable06",
        "getEnable06",
        "setEnable06",
        "enable07",
        "getEnable07",
        "setEnable07",
        "enable08",
        "getEnable08",
        "setEnable08",
        "enable09",
        "getEnable09",
        "setEnable09",
        "enable0A",
        "getEnable0A",
        "setEnable0A",
        "enable0B",
        "getEnable0B",
        "setEnable0B",
        "enable0C",
        "getEnable0C",
        "setEnable0C",
        "enable0D",
        "getEnable0D",
        "setEnable0D",
        "enable0E",
        "getEnable0E",
        "setEnable0E",
        "enable0F",
        "getEnable0F",
        "setEnable0F",
        "enable10",
        "getEnable10",
        "setEnable10",
        "enable11",
        "getEnable11",
        "setEnable11",
        "enable12",
        "getEnable12",
        "setEnable12",
        "enable13",
        "getEnable13",
        "setEnable13",
        "enable14",
        "getEnable14",
        "setEnable14",
        "enable15",
        "getEnable15",
        "setEnable15",
        "enable16",
        "getEnable16",
        "setEnable16",
        "enable17",
        "getEnable17",
        "setEnable17",
        "enable18",
        "getEnable18",
        "setEnable18",
        "enable19",
        "getEnable19",
        "setEnable19",
        "enable1A",
        "getEnable1A",
        "setEnable1A",
        "enable1B",
        "getEnable1B",
        "setEnable1B",
        "enable1C",
        "getEnable1C",
        "setEnable1C",
        "enable1D",
        "getEnable1D",
        "setEnable1D",
        "enable1E",
        "getEnable1E",
        "setEnable1E",
        "enable1F",
        "getEnable1F",
        "setEnable1F",
        "enable20",
        "getEnable20",
        "setEnable20",
        "enable21",
        "getEnable21",
        "setEnable21",
        "enable22",
        "getEnable22",
        "setEnable22",
        "enable23",
        "getEnable23",
        "setEnable23",
        "enable24",
        "getEnable24",
        "setEnable24",
        "enable25",
        "getEnable25",
        "setEnable25",
        "enable26",
        "getEnable26",
        "setEnable26",
        "enable27",
        "getEnable27",
        "setEnable27",
        "enable28",
        "getEnable28",
        "setEnable28",
        "enable29",
        "getEnable29",
        "setEnable29",
        "enable2A",
        "getEnable2A",
        "setEnable2A",
        "enable2B",
        "getEnable2B",
        "setEnable2B",
        "enable2C",
        "getEnable2C",
        "setEnable2C",
        "enable2D",
        "getEnable2D",
        "setEnable2D",
        "enable2E",
        "getEnable2E",
        "setEnable2E",
        "enable2F",
        "getEnable2F",
        "setEnable2F",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
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
.field private enable00:I

.field private enable01:I

.field private enable02:I

.field private enable03:I

.field private enable04:I

.field private enable05:I

.field private enable06:I

.field private enable07:I

.field private enable08:I

.field private enable09:I

.field private enable0A:I

.field private enable0B:I

.field private enable0C:I

.field private enable0D:I

.field private enable0E:I

.field private enable0F:I

.field private enable10:I

.field private enable11:I

.field private enable12:I

.field private enable13:I

.field private enable14:I

.field private enable15:I

.field private enable16:I

.field private enable17:I

.field private enable18:I

.field private enable19:I

.field private enable1A:I

.field private enable1B:I

.field private enable1C:I

.field private enable1D:I

.field private enable1E:I

.field private enable1F:I

.field private enable20:I

.field private enable21:I

.field private enable22:I

.field private enable23:I

.field private enable24:I

.field private enable25:I

.field private enable26:I

.field private enable27:I

.field private enable28:I

.field private enable29:I

.field private enable2A:I

.field private enable2B:I

.field private enable2C:I

.field private enable2D:I

.field private enable2E:I

.field private enable2F:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;-><init>(II)V

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

    const/16 p2, 0x30

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getEnable00()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable00:I

    return v0
.end method

.method public final getEnable01()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable01:I

    return v0
.end method

.method public final getEnable02()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable02:I

    return v0
.end method

.method public final getEnable03()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable03:I

    return v0
.end method

.method public final getEnable04()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable04:I

    return v0
.end method

.method public final getEnable05()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable05:I

    return v0
.end method

.method public final getEnable06()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable06:I

    return v0
.end method

.method public final getEnable07()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable07:I

    return v0
.end method

.method public final getEnable08()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable08:I

    return v0
.end method

.method public final getEnable09()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable09:I

    return v0
.end method

.method public final getEnable0A()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0A:I

    return v0
.end method

.method public final getEnable0B()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0B:I

    return v0
.end method

.method public final getEnable0C()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0C:I

    return v0
.end method

.method public final getEnable0D()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0D:I

    return v0
.end method

.method public final getEnable0E()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0E:I

    return v0
.end method

.method public final getEnable0F()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0F:I

    return v0
.end method

.method public final getEnable10()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable10:I

    return v0
.end method

.method public final getEnable11()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable11:I

    return v0
.end method

.method public final getEnable12()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable12:I

    return v0
.end method

.method public final getEnable13()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable13:I

    return v0
.end method

.method public final getEnable14()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable14:I

    return v0
.end method

.method public final getEnable15()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable15:I

    return v0
.end method

.method public final getEnable16()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable16:I

    return v0
.end method

.method public final getEnable17()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable17:I

    return v0
.end method

.method public final getEnable18()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable18:I

    return v0
.end method

.method public final getEnable19()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable19:I

    return v0
.end method

.method public final getEnable1A()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1A:I

    return v0
.end method

.method public final getEnable1B()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1B:I

    return v0
.end method

.method public final getEnable1C()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1C:I

    return v0
.end method

.method public final getEnable1D()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1D:I

    return v0
.end method

.method public final getEnable1E()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1E:I

    return v0
.end method

.method public final getEnable1F()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1F:I

    return v0
.end method

.method public final getEnable20()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable20:I

    return v0
.end method

.method public final getEnable21()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable21:I

    return v0
.end method

.method public final getEnable22()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable22:I

    return v0
.end method

.method public final getEnable23()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable23:I

    return v0
.end method

.method public final getEnable24()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable24:I

    return v0
.end method

.method public final getEnable25()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable25:I

    return v0
.end method

.method public final getEnable26()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable26:I

    return v0
.end method

.method public final getEnable27()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable27:I

    return v0
.end method

.method public final getEnable28()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable28:I

    return v0
.end method

.method public final getEnable29()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable29:I

    return v0
.end method

.method public final getEnable2A()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2A:I

    return v0
.end method

.method public final getEnable2B()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2B:I

    return v0
.end method

.method public final getEnable2C()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2C:I

    return v0
.end method

.method public final getEnable2D()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2D:I

    return v0
.end method

.method public final getEnable2E()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2E:I

    return v0
.end method

.method public final getEnable2F()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2F:I

    return v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnable00(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable00:I

    return-void
.end method

.method public final setEnable01(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable01:I

    return-void
.end method

.method public final setEnable02(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable02:I

    return-void
.end method

.method public final setEnable03(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable03:I

    return-void
.end method

.method public final setEnable04(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable04:I

    return-void
.end method

.method public final setEnable05(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable05:I

    return-void
.end method

.method public final setEnable06(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable06:I

    return-void
.end method

.method public final setEnable07(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable07:I

    return-void
.end method

.method public final setEnable08(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable08:I

    return-void
.end method

.method public final setEnable09(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable09:I

    return-void
.end method

.method public final setEnable0A(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0A:I

    return-void
.end method

.method public final setEnable0B(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0B:I

    return-void
.end method

.method public final setEnable0C(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0C:I

    return-void
.end method

.method public final setEnable0D(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0D:I

    return-void
.end method

.method public final setEnable0E(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0E:I

    return-void
.end method

.method public final setEnable0F(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0F:I

    return-void
.end method

.method public final setEnable10(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable10:I

    return-void
.end method

.method public final setEnable11(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable11:I

    return-void
.end method

.method public final setEnable12(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable12:I

    return-void
.end method

.method public final setEnable13(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable13:I

    return-void
.end method

.method public final setEnable14(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable14:I

    return-void
.end method

.method public final setEnable15(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable15:I

    return-void
.end method

.method public final setEnable16(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable16:I

    return-void
.end method

.method public final setEnable17(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable17:I

    return-void
.end method

.method public final setEnable18(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable18:I

    return-void
.end method

.method public final setEnable19(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable19:I

    return-void
.end method

.method public final setEnable1A(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1A:I

    return-void
.end method

.method public final setEnable1B(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1B:I

    return-void
.end method

.method public final setEnable1C(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1C:I

    return-void
.end method

.method public final setEnable1D(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1D:I

    return-void
.end method

.method public final setEnable1E(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1E:I

    return-void
.end method

.method public final setEnable1F(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1F:I

    return-void
.end method

.method public final setEnable20(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable20:I

    return-void
.end method

.method public final setEnable21(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable21:I

    return-void
.end method

.method public final setEnable22(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable22:I

    return-void
.end method

.method public final setEnable23(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable23:I

    return-void
.end method

.method public final setEnable24(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable24:I

    return-void
.end method

.method public final setEnable25(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable25:I

    return-void
.end method

.method public final setEnable26(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable26:I

    return-void
.end method

.method public final setEnable27(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable27:I

    return-void
.end method

.method public final setEnable28(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable28:I

    return-void
.end method

.method public final setEnable29(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable29:I

    return-void
.end method

.method public final setEnable2A(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2A:I

    return-void
.end method

.method public final setEnable2B(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2B:I

    return-void
.end method

.method public final setEnable2C(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2C:I

    return-void
.end method

.method public final setEnable2D(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2D:I

    return-void
.end method

.method public final setEnable2E(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2E:I

    return-void
.end method

.method public final setEnable2F(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2F:I

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable00:I

    .line 160
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable01:I

    .line 161
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable02:I

    .line 162
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable03:I

    .line 163
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable04:I

    .line 164
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable05:I

    .line 165
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable06:I

    .line 166
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable07:I

    .line 167
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable08:I

    .line 168
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable09:I

    .line 169
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0A:I

    .line 170
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0B:I

    .line 171
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0C:I

    .line 172
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0D:I

    .line 173
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0E:I

    .line 174
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable0F:I

    .line 175
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable10:I

    .line 176
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable11:I

    .line 177
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable12:I

    .line 178
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable13:I

    .line 179
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable14:I

    .line 180
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable15:I

    .line 181
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable16:I

    .line 182
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable17:I

    .line 183
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable18:I

    .line 184
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable19:I

    .line 185
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1A:I

    .line 186
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1B:I

    .line 187
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1C:I

    .line 188
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1D:I

    .line 189
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1E:I

    .line 190
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable1F:I

    .line 191
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable20:I

    .line 192
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable21:I

    .line 193
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable22:I

    .line 194
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable23:I

    .line 195
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable24:I

    .line 196
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable25:I

    .line 197
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable26:I

    .line 198
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable27:I

    .line 199
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable28:I

    .line 200
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable29:I

    .line 201
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2A:I

    .line 202
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2B:I

    .line 203
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2C:I

    .line 204
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2D:I

    .line 205
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2E:I

    .line 206
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput p1, p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;->enable2F:I

    return-void
.end method
