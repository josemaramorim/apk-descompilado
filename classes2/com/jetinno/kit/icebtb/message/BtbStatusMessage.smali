.class public final Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "BtbStatusMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/icebtb/message/BtbStatusMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtbStatusMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtbStatusMessage.kt\ncom/jetinno/kit/icebtb/message/BtbStatusMessage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n13671#2,3:86\n*S KotlinDebug\n*F\n+ 1 BtbStatusMessage.kt\ncom/jetinno/kit/icebtb/message/BtbStatusMessage\n*L\n41#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0015\u001a\u00020\u0003J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "dataOne",
        "",
        "dataTwo",
        "dataThree",
        "dataFour",
        "(IIII)V",
        "getDataFour",
        "()I",
        "setDataFour",
        "(I)V",
        "getDataOne",
        "setDataOne",
        "getDataThree",
        "setDataThree",
        "getDataTwo",
        "setDataTwo",
        "getFaultCodeList",
        "",
        "",
        "getMachineStatus",
        "packToByteArray",
        "",
        "unpackPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
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
.field public static final Companion:Lcom/jetinno/kit/icebtb/message/BtbStatusMessage$Companion;

.field public static final SEND_LENGTH:I = 0x5


# instance fields
.field private dataFour:I

.field private dataOne:I

.field private dataThree:I

.field private dataTwo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->Companion:Lcom/jetinno/kit/icebtb/message/BtbStatusMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataOne:I

    .line 17
    iput p2, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataTwo:I

    .line 18
    iput p3, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataThree:I

    .line 19
    iput p4, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataFour:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 13
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getDataFour()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataFour:I

    return v0
.end method

.method public final getDataOne()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataOne:I

    return v0
.end method

.method public final getDataThree()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataThree:I

    return v0
.end method

.method public final getDataTwo()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataTwo:I

    return v0
.end method

.method public final getFaultCodeList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 40
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    iget v2, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataOne:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->byteToBoolArray(B)[Z

    move-result-object v1

    .line 87
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v2, :cond_45

    aget-boolean v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_41

    packed-switch v4, :pswitch_data_46

    const-string v4, ""

    goto :goto_35

    :pswitch_21
    const-string v4, "Z1001"

    goto :goto_35

    :pswitch_24
    const-string v4, "Z1002"

    goto :goto_35

    :pswitch_27
    const-string v4, "8001"

    goto :goto_35

    :pswitch_2a
    const-string v4, "8000"

    goto :goto_35

    :pswitch_2d
    const-string v4, "Z1003"

    goto :goto_35

    :pswitch_30
    const-string v4, "Z1004"

    goto :goto_35

    :pswitch_33
    const-string v4, "Z1005"

    .line 60
    :goto_35
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_13

    :cond_45
    return-object v0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method public final getMachineStatus()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataTwo:I

    return v0
.end method

.method public packToByteArray()[B
    .registers 5

    .line 74
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/16 v1, 0x55

    .line 77
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 78
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 79
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->calculateChecksum([B)I

    move-result v1

    int-to-byte v1, v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 82
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final setDataFour(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataFour:I

    return-void
.end method

.method public final setDataOne(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataOne:I

    return-void
.end method

.method public final setDataThree(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataThree:I

    return-void
.end method

.method public final setDataTwo(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataTwo:I

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/jetinno/serial/message/SerialMessage;->unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 31
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v0

    iput v0, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataOne:I

    .line 32
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result p1

    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->dataTwo:I

    return-void
.end method
