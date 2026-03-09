.class public final Lcom/jetinno/ui/fragment/BlankFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "BlankFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/ui/fragment/BlankFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 11
    sget v0, Lcom/jetinno/core/R$layout;->fragment_blank:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method
