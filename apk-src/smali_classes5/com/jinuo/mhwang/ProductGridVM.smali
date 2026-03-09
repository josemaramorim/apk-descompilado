.class public final Lcom/jinuo/mhwang/ProductGridVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "ProductGridVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jinuo/mhwang/ProductGridVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "splashEndLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getSplashEndLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "startDoorcard",
        "",
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


# instance fields
.field private final splashEndLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jinuo/mhwang/ProductGridVM;->splashEndLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getSplashEndLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/jinuo/mhwang/ProductGridVM;->splashEndLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final startDoorcard()V
    .locals 5

    .line 26
    invoke-static {}, Lcom/jetinno/doorcard/DoorcardThread;->getInstance()Lcom/jetinno/doorcard/DoorcardThread;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/jetinno/doorcard/DoorcardThread;->isAlive()Z

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/jinuo/mhwang/ProductGridVM;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doorcardThread.isAlive="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/doorcard/DoorcardThread;->start()V

    .line 34
    new-instance v1, Lcom/jinuo/mhwang/ProductGridVM$startDoorcard$1;

    invoke-direct {v1}, Lcom/jinuo/mhwang/ProductGridVM$startDoorcard$1;-><init>()V

    check-cast v1, Lcom/jetinno/doorcard/DoorcardCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/doorcard/DoorcardThread;->setDoorcardCallback(Lcom/jetinno/doorcard/DoorcardCallback;)V

    return-void
.end method
