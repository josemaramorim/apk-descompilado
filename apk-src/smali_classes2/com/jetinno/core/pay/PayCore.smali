.class public interface abstract Lcom/jetinno/core/pay/PayCore;
.super Ljava/lang/Object;
.source "PayCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/pay/PayCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J$\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/pay/PayCore;",
        "",
        "destoryCore",
        "",
        "getPayDao",
        "Lcom/jetinno/core/pay/IPayDao;",
        "Lcom/jetinno/core/pay/IPayModel;",
        "importPaysSync",
        "",
        "filePath",
        "",
        "initCore",
        "showPayconfigDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "updatePayName",
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
.method public abstract destoryCore()V
.end method

.method public abstract getPayDao()Lcom/jetinno/core/pay/IPayDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importPaysSync(Ljava/lang/String;)Z
.end method

.method public abstract initCore()V
.end method

.method public abstract showPayconfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract updatePayName()Z
.end method
