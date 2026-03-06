.class public final Lcom/jetinno/mdb/fragment/Cashless1SettingDF;
.super Lcom/jetinno/mdb/fragment/CashlessSettingDF;
.source "Cashless1SettingDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/mdb/fragment/Cashless1SettingDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/mdb/fragment/Cashless1SettingDF;",
        "Lcom/jetinno/mdb/fragment/CashlessSettingDF;",
        "()V",
        "bindMdb",
        "",
        "initEvent",
        "setView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/mdb/fragment/Cashless1SettingDF$Companion;


# direct methods
.method public static synthetic $r8$lambda$IVqzo6_MDPgLasxS_e4jRE-tWrI(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->initEvent$lambda-2(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEStC4wPSkqkqhr0C8GM3Rb0OB8(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->initEvent$lambda-3(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRZ1gd_vPWLpnWD6J3Fnw-Og63A(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->initEvent$lambda-0(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSWDANX04DPdqTIAg23FvB1U2NI(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->initEvent$lambda-1(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->Companion:Lcom/jetinno/mdb/fragment/Cashless1SettingDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getRestartCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getRestartCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$initEvent$3$1;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$initEvent$3$1;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$initEvent$4$1;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$initEvent$4$1;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method


# virtual methods
.method protected bindMdb()V
    .registers 5

    .line 19
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->bindMdb()V

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getMMdbManager()Lcom/jnuo/mdb/MdbManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Lcom/jnuo/mdb/MdbManager;->bindMDB$default(Lcom/jnuo/mdb/MdbManager;IZILjava/lang/Object;)I

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->initEvent()V

    .line 48
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_idle_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_expandmode_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/jetinno/mdb/R$id;->bt_cashless_timeout_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_blance_display_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/mdb/fragment/Cashless1SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setView()V
    .registers 4

    .line 24
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->setView()V

    .line 26
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_status()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getCashlessConnectionStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->jumpStatus(Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_set_always_idle_cashless()Ljava/lang/String;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_51

    :cond_34
    const-string v1, "1"

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_51

    .line 36
    :cond_48
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->设备默认:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :goto_51
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_expandmode()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_set_expand_currency_mode_cashless()Z

    move-result v1

    if-eqz v1, :cond_62

    sget v1, Lcom/jetinno/mdb/R$string;->open:I

    goto :goto_64

    :cond_62
    sget v1, Lcom/jetinno/mdb/R$string;->close:I

    :goto_64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getLl_mdb_set()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getTv_cashless_timeout()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/MdbValue;->getMdb_cashless_timeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getCb_cashless_blance_display()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_show_cashless_balance()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless1SettingDF;->setOnOffText(Landroid/widget/TextView;Z)V

    return-void
.end method
