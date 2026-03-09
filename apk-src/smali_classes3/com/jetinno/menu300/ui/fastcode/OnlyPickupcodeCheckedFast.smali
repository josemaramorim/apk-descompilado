.class public final Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;
.super Lcom/jetinno/menu300/ui/fastcode/ICheckFast;
.source "MenuFastFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;",
        "Lcom/jetinno/menu300/ui/fastcode/ICheckFast;",
        "()V",
        "check",
        "",
        "pickcode",
        "",
        "orderNum",
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

    .line 434
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pickcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-super {p0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyPickupcodeCheckedFast;->setChecked(Z)V

    .line 438
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    sget-object v1, Lcom/jetinno/utils/ProductIds;->INSTANCE:Lcom/jetinno/utils/ProductIds;

    invoke-virtual {v1}, Lcom/jetinno/utils/ProductIds;->getCARD_PRODUCT_ID_99999()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/jetinno/core/socket/SocketCoreHolder;->checkRedeemcode(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
