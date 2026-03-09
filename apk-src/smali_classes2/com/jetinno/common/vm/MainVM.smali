.class public final Lcom/jetinno/common/vm/MainVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MainVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/common/vm/MainVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "initDatas",
        "",
        "onCleared",
        "module_common_release"
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

    .line 10
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final initDatas()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/jetinno/simple/SimpleVM;->onCleared()V

    return-void
.end method
