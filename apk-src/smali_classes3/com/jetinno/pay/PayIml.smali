.class public final Lcom/jetinno/pay/PayIml;
.super Ljava/lang/Object;
.source "PayIml.kt"

# interfaces
.implements Lcom/jetinno/core/pay/PayCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/pay/PayIml;",
        "Lcom/jetinno/core/pay/PayCore;",
        "()V",
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
        "module_pay_release"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public getPayDao()Lcom/jetinno/core/pay/IPayDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    check-cast v0, Lcom/jetinno/core/pay/IPayDao;

    return-object v0
.end method

.method public importPaysSync(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/jetinno/pay/helper/PayconfigHelper;->INSTANCE:Lcom/jetinno/pay/helper/PayconfigHelper;

    invoke-virtual {v0, p1}, Lcom/jetinno/pay/helper/PayconfigHelper;->importPaysSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    return-void
.end method

.method public showPayconfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p2, p1, v0, p3}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public updatePayName()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/jetinno/pay/helper/PayconfigHelper;->updatePayName()Z

    move-result v0

    return v0
.end method
