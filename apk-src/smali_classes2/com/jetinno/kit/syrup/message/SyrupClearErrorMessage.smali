.class public final Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "SyrupClearErrorMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "()V",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "packToByteArray",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public packToByteArray()[B
    .locals 11

    .line 16
    new-instance v10, Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;-><init>(IIIIILcom/jetinno/serial/payload/MessagePayload;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget-object v0, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->INSTANCE:Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;

    invoke-virtual {v0, v10}, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->encodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)[B

    move-result-object v0

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
