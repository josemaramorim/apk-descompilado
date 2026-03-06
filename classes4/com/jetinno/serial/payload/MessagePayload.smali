.class public Lcom/jetinno/serial/payload/MessagePayload;
.super Ljava/lang/Object;
.source "MessagePayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/serial/payload/MessagePayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u001cJ\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0019J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001cJ\u000e\u0010+\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010,\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010-\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001cJ\u000e\u0010.\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001cJ\u000e\u0010/\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0010J\u0006\u00101\u001a\u00020\u0003R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "",
        "payloadSize",
        "",
        "byteOrder",
        "Ljava/nio/ByteOrder;",
        "(ILjava/nio/ByteOrder;)V",
        "payload",
        "Ljava/nio/ByteBuffer;",
        "getPayload",
        "()Ljava/nio/ByteBuffer;",
        "setPayload",
        "(Ljava/nio/ByteBuffer;)V",
        "getPayloadSize",
        "()I",
        "add",
        "",
        "c",
        "",
        "getByte",
        "getByteArray",
        "",
        "length",
        "getData",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getShort",
        "",
        "getUnsignedByte",
        "getUnsignedInt",
        "getUnsignedLong",
        "getUnsignedShort",
        "position",
        "putByte",
        "data",
        "putByteArray",
        "array",
        "putFloat",
        "putInt",
        "putLong",
        "putShort",
        "putUnsignedByte",
        "putUnsignedInt",
        "putUnsignedLong",
        "putUnsignedShort",
        "reset",
        "size",
        "Companion",
        "lib_serial_release"
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
.field public static final Companion:Lcom/jetinno/serial/payload/MessagePayload$Companion;

.field private static final MAX_PAYLOAD_SIZE:I = 0x800

.field private static final UNSIGNED_BYTE_MAX_VALUE:S = 0xffs

.field private static final UNSIGNED_BYTE_MIN_VALUE:B = 0x0t

.field private static final UNSIGNED_INT_MAX_VALUE:J = 0xffffffffL

.field private static final UNSIGNED_INT_MIN_VALUE:I = 0x0

.field private static final UNSIGNED_LONG_MIN_VALUE:J = 0x0L

.field private static final UNSIGNED_SHORT_MAX_VALUE:I = 0xffff

.field private static final UNSIGNED_SHORT_MIN_VALUE:S


# instance fields
.field private payload:Ljava/nio/ByteBuffer;

.field private final payloadSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/serial/payload/MessagePayload;->Companion:Lcom/jetinno/serial/payload/MessagePayload$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;)V
    .registers 4

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/serial/payload/MessagePayload;->payloadSize:I

    const/16 v0, 0x800

    if-le p1, v0, :cond_13

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_17

    .line 19
    :cond_13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    :goto_17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string p2, "if (payloadSize > MAX_PA\u2026    position(0)\n        }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 13
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string p3, "LITTLE_ENDIAN"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final add(B)V
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final getByte()B
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final getByteArray(I)[B
    .registers 3

    .line 41
    new-array p1, p1, [B

    .line 42
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getFloat()F
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public final getInt()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getLong()J
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPayload()Ljava/nio/ByteBuffer;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPayloadSize()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payloadSize:I

    return v0
.end method

.method public final getShort()S
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final getUnsignedByte()S
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final getUnsignedInt()J
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUnsignedLong()J
    .registers 3

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/serial/payload/MessagePayload;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsignedShort()I
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final position()I
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final putByte(B)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putByteArray([B)V
    .registers 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putFloat(F)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putInt(I)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putLong(J)V
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putShort(S)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final putUnsignedByte(S)V
    .registers 4

    if-ltz p1, :cond_8

    const/16 v0, 0xff

    if-gt p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    .line 70
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value is outside of the range of an unsigned byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putUnsignedInt(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_11

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    .line 92
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 90
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value is outside of the range of an unsigned int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final putUnsignedLong(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value is outside of the range of an unsigned long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final putUnsignedShort(I)V
    .registers 4

    if-ltz p1, :cond_9

    const v0, 0xffff

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    .line 81
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    .line 79
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value is outside of the range of an unsigned short: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final setPayload(Ljava/nio/ByteBuffer;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/serial/payload/MessagePayload;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final size()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/jetinno/serial/payload/MessagePayload;->payloadSize:I

    return v0
.end method
