.class public Lcom/jetinno/kit/io/message/operation/OperationMessage;
.super Lcom/jetinno/kit/io/message/IoSerialMessage;
.source "OperationMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/operation/OperationMessage;",
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "address2",
        "",
        "data1",
        "data2",
        "(III)V",
        "getData1",
        "()I",
        "setData1",
        "(I)V",
        "getData2",
        "setData2",
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
.field private data1:I

.field private data2:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;-><init>()V

    .line 13
    iput p2, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data1:I

    .line 14
    iput p3, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data2:I

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->setFunctionCode(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->setAddress1(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->setAddress2(I)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->setLength1(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;->setLength2(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getData1()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data1:I

    return v0
.end method

.method public final getData2()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data2:I

    return v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data1:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 25
    iget v0, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data2:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    return-void
.end method

.method public final setData1(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data1:I

    return-void
.end method

.method public final setData2(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;->data2:I

    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
