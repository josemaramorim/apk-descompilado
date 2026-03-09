.class public final Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;
.super Lcom/jetinno/menu300/ui/fastcode/ICheckFast;
.source "MenuFastFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;",
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

    .line 443
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pickcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-super {p0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/ICheckFast;->check(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/fastcode/OnlyFastcodeCheckedFast;->setChecked(Z)V

    .line 447
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/menu300/util/MenuHelper;->_checkPickcode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
