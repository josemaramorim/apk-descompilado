.class public interface abstract Lcom/jetinno/serial/packet/decode/IMessageDecoder;
.super Ljava/lang/Object;
.source "IMessageDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/serial/packet/decode/IMessageDecoder;",
        "T",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "messagePacket",
        "(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;",
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


# virtual methods
.method public abstract decodePacket(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/jetinno/serial/message/SerialMessage;"
        }
    .end annotation
.end method
