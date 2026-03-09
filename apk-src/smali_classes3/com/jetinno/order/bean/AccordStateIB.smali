.class public final Lcom/jetinno/order/bean/AccordStateIB;
.super Lcom/jetinno/bean/ItemBean;
.source "AccordStateIB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/order/bean/AccordStateIB;",
        "Lcom/jetinno/bean/ItemBean;",
        "state",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(ILandroid/view/View$OnClickListener;)V",
        "text",
        "",
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
.field private final state:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    .line 13
    iput p1, p0, Lcom/jetinno/order/bean/AccordStateIB;->state:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/jetinno/order/bean/AccordStateIB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 23
    iget v0, p0, Lcom/jetinno/order/bean/AccordStateIB;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26
    sget v0, Lcom/jetinno/order/R$string;->all:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/jetinno/order/R$string;->失败:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/jetinno/order/R$string;->成功:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
