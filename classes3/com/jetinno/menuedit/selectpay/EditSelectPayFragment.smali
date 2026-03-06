.class public final Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;
.super Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;
.source "EditSelectPayFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;",
        "Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;",
        "()V",
        "lazyFetchData",
        "",
        "module_menuedit_release"
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
.method public static synthetic $r8$lambda$DlDUyKbP85OpLZ7WIdya84ThylI(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;->lazyFetchData$lambda-0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuBuyCoffeeFragment;-><init>()V

    return-void
.end method

.method private static final lazyFetchData$lambda-0(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method


# virtual methods
.method protected lazyFetchData()V
    .registers 4

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jetinno/menu300/ui/selectpay/MenuSelectpayFragment;

    .line 20
    invoke-static {v1, v2, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/selectpay/MenuSelectpayFragment;

    .line 25
    sget v1, Lcom/jetinno/menu300/R$id;->fl_menu300buy_concen:I

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1, v2}, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment;->fileFragment(ILandroidx/fragment/app/Fragment;)V

    .line 26
    new-instance v1, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/jetinno/menuedit/selectpay/EditSelectPayFragment$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, v0, Lcom/jetinno/menu300/ui/selectpay/MenuSelectpayFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method
