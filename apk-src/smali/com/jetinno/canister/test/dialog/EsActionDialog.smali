.class public final Lcom/jetinno/canister/test/dialog/EsActionDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "EsActionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/canister/test/dialog/EsActionDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "module_canister_release"
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
.method public static synthetic $r8$lambda$791Zi4LAQKCwjWl8N0R5jNcQjDM(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->initEvent$lambda-1(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JC9GeIBhjaqsmbJ2NW_aiTihLgc(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->initEvent$lambda-0(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMtAMMg-37KbrTeDj99Bnpo49cY(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/EsActionDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 17
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_es_action:I

    return v0
.end method

.method protected initEvent()V
    .locals 2

    .line 25
    sget v0, Lcom/jetinno/canister/R$id;->headbar:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    .line 26
    new-instance v1, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/test/dialog/EsActionDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/jetinno/canister/R$id;->tv_es_action_0:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_es_action_0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/canister/test/dialog/EsActionDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/jetinno/canister/R$id;->tv_es_action_1:I

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/dialog/EsActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_es_action_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/EsActionDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/canister/test/dialog/EsActionDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method
