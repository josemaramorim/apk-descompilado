.class public final Lcom/jetinno/mdb/fragment/Cashless2SettingDF;
.super Lcom/jetinno/mdb/fragment/CashlessSettingDF;
.source "Cashless2SettingDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/mdb/fragment/Cashless2SettingDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/mdb/fragment/Cashless2SettingDF;",
        "Lcom/jetinno/mdb/fragment/CashlessSettingDF;",
        "()V",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "getMdbType",
        "()Lcom/jnuo/mdb/bean/MdbType;",
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
.field public static final Companion:Lcom/jetinno/mdb/fragment/Cashless2SettingDF$Companion;


# direct methods
.method public static synthetic $r8$lambda$Rx5rV6lTASNOIIsEFjkEgFVFLzY(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->initEvent$lambda-0(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5pNkneU-H4H9OOZsQoAR4p9hKo(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->initEvent$lambda-3(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-ewVcCuM50Srcrv7IkX5T_9GPk(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->initEvent$lambda-1(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgm2LK0HEq_yjXMbpGnNX8SxLww(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->initEvent$lambda-2(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->Companion:Lcom/jetinno/mdb/fragment/Cashless2SettingDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x70

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getRestartCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x71

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getRestartCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x72

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$initEvent$3$1;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$initEvent$3$1;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-direct {p1, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;-><init>(Landroid/content/Context;I)V

    .line 76
    new-instance v0, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$initEvent$4$1;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$initEvent$4$1;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->show()V

    return-void
.end method


# virtual methods
.method protected bindMdb()V
    .registers 6

    .line 22
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->bindMdb()V

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getMMdbManager()Lcom/jnuo/mdb/MdbManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/jnuo/mdb/MdbManager;->bindMDB$default(Lcom/jnuo/mdb/MdbManager;IZILjava/lang/Object;)I

    return-void
.end method

.method protected getMdbType()Lcom/jnuo/mdb/bean/MdbType;
    .registers 2

    .line 84
    sget-object v0, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    return-object v0
.end method

.method protected initEvent()V
    .registers 3

    .line 56
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->initEvent()V

    .line 57
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_idle_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_expandmode_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/jetinno/mdb/R$id;->bt_cashless_timeout_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_blance_display_modify:I

    new-instance v1, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/mdb/fragment/Cashless2SettingDF;)V

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->findAndSetOnClick(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setView()V
    .registers 4

    .line 27
    invoke-super {p0}, Lcom/jetinno/mdb/fragment/CashlessSettingDF;->setView()V

    .line 28
    sget v0, Lcom/jetinno/mdb/R$string;->pay_mdb_cashless2:I

    invoke-virtual {p0, v0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_mdb_cashless2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1, v2}, Lcom/jetinno/core/pay/PayDaoX;->queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 31
    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->getAppValue()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1c
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_status()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getCashless2ConnectionStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->jumpStatus(Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_set_always_idle_cashless2()Ljava/lang/String;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_77

    :cond_5a
    const-string v1, "1"

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_77

    .line 45
    :cond_6e
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_idle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/mdb/R$string;->设备默认:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :goto_77
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_expandmode()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_set_expand_currency_mode_cashless2()Z

    move-result v1

    if-eqz v1, :cond_88

    sget v1, Lcom/jetinno/mdb/R$string;->open:I

    goto :goto_8a

    :cond_88
    sget v1, Lcom/jetinno/mdb/R$string;->close:I

    :goto_8a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getLl_mdb_set()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getTv_cashless_timeout()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/MdbValue;->getMdb_cashless_timeout2()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getCb_cashless_blance_display()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_show_cashless2_balance()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/mdb/fragment/Cashless2SettingDF;->setOnOffText(Landroid/widget/TextView;Z)V

    return-void
.end method
