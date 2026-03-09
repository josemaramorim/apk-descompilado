.class public final Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;
.super Llistener/MdbCallback;
.source "MdbSettingDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/fragment/MdbSettingDF;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jetinno/mdb/fragment/MdbSettingDF$initEvent$1",
        "Llistener/MdbCallback;",
        "onCashFail",
        "",
        "reason",
        "",
        "onCashProgress",
        "progressAmount",
        "",
        "onCashSuccess",
        "onMdbInfo",
        "module_mdb_release"
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
.field final synthetic this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    .line 347
    invoke-direct {p0}, Llistener/MdbCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCashFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_chk_dispense_not_enough"

    .line 365
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    sget v0, Lcom/jetinno/mdb/R$string;->零钱不足请投入正确金额:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$cancelOrder(Lcom/jetinno/mdb/fragment/MdbSettingDF;Z)V

    return-void
.end method

.method public onCashProgress(D)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-virtual {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->getTv_mdb_coffee_paidprice()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    iget-object v2, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    sget v3, Lcom/jetinno/mdb/R$string;->mdb_cuffee_paidprice:I

    invoke-virtual {v2, v3}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s : %.2f"

    .line 350
    invoke-static {p1, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCashSuccess()V
    .locals 2

    .line 358
    sget v0, Lcom/jetinno/mdb/R$string;->mdb_order_end:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 359
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$setOrderState$p(Lcom/jetinno/mdb/fragment/MdbSettingDF;I)V

    .line 360
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$setOrderStateView(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V

    return-void
.end method

.method public onMdbInfo()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$setView(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V

    .line 374
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$getMdbReplenishDialog$p(Lcom/jetinno/mdb/fragment/MdbSettingDF;)Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$getMdbReplenishDialog$p(Lcom/jetinno/mdb/fragment/MdbSettingDF;)Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/mdb/dialog/MdbReplenishDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$initEvent$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {v0}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$getMdbReplenishDialog$p(Lcom/jetinno/mdb/fragment/MdbSettingDF;)Lcom/jetinno/mdb/dialog/MdbReplenishDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/mdb/dialog/MdbReplenishDialog;->setView()V

    :cond_0
    return-void
.end method
