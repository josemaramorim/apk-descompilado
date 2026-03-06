.class public abstract Lcom/jetinno/menu300/ui/fastcode/ICheckFast;
.super Ljava/lang/Object;
.source "MenuFastFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0006\u0010\u0019\u001a\u00020\u0015R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/fastcode/ICheckFast;",
        "",
        "()V",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "getCallback",
        "()Lcom/jetinno/utils/SimpleCallback;",
        "setCallback",
        "(Lcom/jetinno/utils/SimpleCallback;)V",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "lastPickcode",
        "",
        "getLastPickcode",
        "()Ljava/lang/String;",
        "setLastPickcode",
        "(Ljava/lang/String;)V",
        "check",
        "",
        "pickcode",
        "orderNum",
        "checkNext",
        "reset",
        "module_menu300_release"
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
.field private callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isChecked:Z

.field private lastPickcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "pickcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->lastPickcode:Ljava/lang/String;

    return-void
.end method

.method public checkNext(Ljava/lang/String;)V
    .registers 3

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCallback()Lcom/jetinno/utils/SimpleCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-object v0
.end method

.method public final getLastPickcode()Ljava/lang/String;
    .registers 2

    .line 453
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->lastPickcode:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 454
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->isChecked:Z

    return v0
.end method

.method public final reset()V
    .registers 2

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->setChecked(Z)V

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->lastPickcode:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 454
    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->isChecked:Z

    return-void
.end method

.method public final setLastPickcode(Ljava/lang/String;)V
    .registers 2

    .line 453
    iput-object p1, p0, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->lastPickcode:Ljava/lang/String;

    return-void
.end method
