.class public final Lcom/jetinno/adv/activity/AdvManagementActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "AdvManagementActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/adv/activity/AdvManagementActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "module_advmanager_release"
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
.method public static synthetic $r8$lambda$7OFO6hpnSeLmf_tEUeDKj8lhH0Q(Lcom/jetinno/adv/activity/AdvManagementActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/adv/activity/AdvManagementActivity;->initEvent$lambda-0(Lcom/jetinno/adv/activity/AdvManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/adv/activity/AdvManagementActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/AdvManagementActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 16
    sget v0, Lcom/jetinno/adv/R$layout;->activity_advmanager:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 27
    sget v0, Lcom/jetinno/adv/R$id;->iv_advmanager_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/adv/activity/AdvManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.iv_advmanager_cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jetinno/adv/activity/AdvManagementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/adv/activity/AdvManagementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/adv/activity/AdvManagementActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/jetinno/adv/fragment/AdvManagementFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/AdvManagementActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 22
    sget v2, Lcom/jetinno/adv/R$id;->fl_advmanager_container:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
