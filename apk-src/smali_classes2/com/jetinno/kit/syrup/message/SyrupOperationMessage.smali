.class public final Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "SyrupOperationMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "dataType",
        "",
        "recipeCount",
        "data",
        "",
        "direction",
        "(II[BI)V",
        "getData",
        "()[B",
        "getDataType",
        "()I",
        "getDirection",
        "getRecipeCount",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "packToByteArray",
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
.field private final data:[B

.field private final dataType:I

.field private final direction:I

.field private final recipeCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;-><init>(II[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II[BI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->dataType:I

    .line 17
    iput p2, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->recipeCount:I

    .line 18
    iput-object p3, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    .line 20
    iput p4, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->direction:I

    return-void
.end method

.method public synthetic constructor <init>(II[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-array p3, v0, [B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;-><init>(II[BI)V

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->dataType:I

    return v0
.end method

.method public final getDirection()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->direction:I

    return v0
.end method

.method public final getRecipeCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->recipeCount:I

    return v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->dataType:I

    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->recipeCount:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 49
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->direction:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->putByteArray([B)V

    return-void
.end method

.method public packToByteArray()[B
    .locals 11

    .line 25
    iget v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->dataType:I

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    array-length v0, v0

    :goto_0
    move v6, v0

    .line 31
    new-instance v0, Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    const/4 v2, 0x2

    .line 33
    iget v3, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->dataType:I

    .line 34
    iget-object v1, p0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->data:[B

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;-><init>(IIIIILcom/jetinno/serial/payload/MessagePayload;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->initPayLoad()V

    .line 39
    invoke-virtual {v0}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;->packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 42
    :cond_1
    sget-object v1, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->INSTANCE:Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;

    invoke-virtual {v1, v0}, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->encodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)[B

    move-result-object v0

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
