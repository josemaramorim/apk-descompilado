.class public final Lcom/jetinno/menu300/ui/pay/MenuJnBarFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;
.source "MenuJnBarFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/pay/MenuJnBarFragment;",
        "Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;",
        "()V",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "getPayTypeByScancode",
        "Lcom/jetinno/utils/PayType;",
        "scanCode",
        "",
        "setBarIcon",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuBaseBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPayTypeByScancode(Ljava/lang/String;)Lcom/jetinno/utils/PayType;
    .locals 0

    .line 21
    sget-object p1, Lcom/jetinno/utils/PayType;->jn_bar:Lcom/jetinno/utils/PayType;

    return-object p1
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method protected setBarIcon()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuJnBarFragment;->getIv_menu300bar_icon()Lcom/jetinno/core/menuedit/widget/MenuImageView;

    move-result-object v0

    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_pay_jn_bar_on:I

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    return-void
.end method
