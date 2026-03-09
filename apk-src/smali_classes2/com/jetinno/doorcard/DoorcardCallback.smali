.class public interface abstract Lcom/jetinno/doorcard/DoorcardCallback;
.super Ljava/lang/Object;
.source "DoorcardCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J,\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/doorcard/DoorcardCallback;",
        "",
        "error01",
        "",
        "error02",
        "error03",
        "isInputingpswd",
        "",
        "isMakingProduct",
        "onPayRfidResultEvent",
        "cardNo",
        "",
        "surplus",
        "",
        "paySuccess",
        "failReasion",
        "openDoor",
        "core_release"
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
.method public abstract error01()V
.end method

.method public abstract error02()V
.end method

.method public abstract error03()V
.end method

.method public abstract isInputingpswd()Z
.end method

.method public abstract isMakingProduct()Z
.end method

.method public abstract onPayRfidResultEvent(Ljava/lang/String;DZLjava/lang/String;)V
.end method

.method public abstract openDoor()V
.end method
