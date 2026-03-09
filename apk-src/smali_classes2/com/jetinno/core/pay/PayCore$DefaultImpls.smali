.class public final Lcom/jetinno/core/pay/PayCore$DefaultImpls;
.super Ljava/lang/Object;
.source "PayCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/pay/PayCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destoryCore(Lcom/jetinno/core/pay/PayCore;)V
    .locals 0

    return-void
.end method

.method public static getPayDao(Lcom/jetinno/core/pay/PayCore;)Lcom/jetinno/core/pay/IPayDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/pay/PayCore;",
            ")",
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Lcom/jetinno/core/pay/PayCore$getPayDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/pay/PayCore$getPayDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/pay/IPayDao;

    return-object p0
.end method

.method public static importPaysSync(Lcom/jetinno/core/pay/PayCore;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initCore(Lcom/jetinno/core/pay/PayCore;)V
    .locals 0

    return-void
.end method

.method public static showPayconfigDF(Lcom/jetinno/core/pay/PayCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updatePayName(Lcom/jetinno/core/pay/PayCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
