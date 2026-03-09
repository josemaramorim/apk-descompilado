.class public final Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;
.super Llistener/MdbCallback;
.source "CashlessSettingDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/fragment/CashlessSettingDF;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6",
        "Llistener/MdbCallback;",
        "onCashless",
        "",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "success",
        "",
        "failReason",
        "",
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
.field final synthetic this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/fragment/CashlessSettingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;->this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;

    .line 129
    invoke-direct {p0}, Llistener/MdbCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 132
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;->this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->access$setOrderState$p(Lcom/jetinno/mdb/fragment/CashlessSettingDF;I)V

    .line 133
    sget p1, Lcom/jetinno/mdb/R$string;->mdb_order_end:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 134
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;->this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;

    invoke-static {p1}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->access$setOrderStateView(Lcom/jetinno/mdb/fragment/CashlessSettingDF;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p3}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;->this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->access$cancelOrder(Lcom/jetinno/mdb/fragment/CashlessSettingDF;Z)V

    :goto_0
    return-void
.end method

.method public onMdbInfo()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/CashlessSettingDF$initEvent$6;->this$0:Lcom/jetinno/mdb/fragment/CashlessSettingDF;

    invoke-virtual {v0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->setView()V

    return-void
.end method
