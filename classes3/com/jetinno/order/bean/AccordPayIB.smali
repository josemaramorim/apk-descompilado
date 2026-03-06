.class public final Lcom/jetinno/order/bean/AccordPayIB;
.super Lcom/jetinno/bean/ItemBean;
.source "AccordPayIB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/order/bean/AccordPayIB;",
        "Lcom/jetinno/bean/ItemBean;",
        "payType",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "payModel",
        "Lcom/jetinno/core/pay/IPayModel;",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "module_order_release"
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
.field private final payModel:Lcom/jetinno/core/pay/IPayModel;

.field private final payType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    const-string v0, "payType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jetinno/order/bean/AccordPayIB;->payType:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/pay/PayDaoX;->queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/order/bean/AccordPayIB;->payModel:Lcom/jetinno/core/pay/IPayModel;

    .line 24
    invoke-virtual {p0, p2}, Lcom/jetinno/order/bean/AccordPayIB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 30
    iget-object v1, p0, Lcom/jetinno/order/bean/AccordPayIB;->payType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v0, Lcom/jetinno/order/R$string;->all:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 31
    :cond_13
    iget-object v1, p0, Lcom/jetinno/order/bean/AccordPayIB;->payModel:Lcom/jetinno/core/pay/IPayModel;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->getAppValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 33
    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v1}, Lcom/jetinno/order/vm/OrderVM$Companion;->getPayTypeMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/order/bean/AccordPayIB;->payType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_3d

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v0, v1

    :catch_3d
    :cond_3d
    :goto_3d
    return-object v0
.end method
