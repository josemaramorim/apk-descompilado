.class public final Lcom/jetinno/common/dialog/GlobalParamsDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "GlobalParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalParamsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalParamsDialog.kt\ncom/jetinno/common/dialog/GlobalParamsDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,73:1\n107#2:74\n79#2,22:75\n*S KotlinDebug\n*F\n+ 1 GlobalParamsDialog.kt\ncom/jetinno/common/dialog/GlobalParamsDialog\n*L\n39#1:74\n39#1:75,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0008\u0010!\u001a\u00020\u0005H\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0014J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/GlobalParamsDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "paramType",
        "",
        "(Landroid/content/Context;I)V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "ll_global_customernumber",
        "Landroid/widget/LinearLayout;",
        "getLl_global_customernumber",
        "()Landroid/widget/LinearLayout;",
        "ll_global_customernumber$delegate",
        "ll_globalparams_container",
        "getLl_globalparams_container",
        "ll_globalparams_container$delegate",
        "saveClickListener",
        "Landroid/view/View$OnClickListener;",
        "tv_global_customernumber",
        "Landroid/widget/EditText;",
        "getTv_global_customernumber",
        "()Landroid/widget/EditText;",
        "tv_global_customernumber$delegate",
        "deleteView",
        "",
        "view",
        "Landroid/view/View;",
        "getHeightStyle",
        "getLayoutId",
        "initEvent",
        "initView",
        "onClick",
        "module_common_release"
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
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final ll_global_customernumber$delegate:Lkotlin/Lazy;

.field private final ll_globalparams_container$delegate:Lkotlin/Lazy;

.field private final paramType:I

.field private saveClickListener:Landroid/view/View$OnClickListener;

.field private final tv_global_customernumber$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$d22AAksZsCzdL-9NtuaGwvTtGaY(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->initView$lambda-1(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$naWWutYkiD7j84Btzy_G5TUc2tk(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->initEvent$lambda-2(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput p2, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->paramType:I

    .line 22
    new-instance p1, Lcom/jetinno/common/dialog/GlobalParamsDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$headbar$2;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->headbar$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/jetinno/common/dialog/GlobalParamsDialog$ll_globalparams_container$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$ll_globalparams_container$2;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->ll_globalparams_container$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/jetinno/common/dialog/GlobalParamsDialog$ll_global_customernumber$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$ll_global_customernumber$2;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->ll_global_customernumber$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/GlobalParamsDialog$tv_global_customernumber$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$tv_global_customernumber$2;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->tv_global_customernumber$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final deleteView(Landroid/view/View;)V
    .registers 3

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getLl_globalparams_container()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/jetinno/common/dialog/GlobalParamsDialog;Landroid/view/View;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getTv_global_customernumber()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/CharSequence;

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-gt v2, p1, :cond_41

    if-nez v3, :cond_22

    move v4, v2

    goto :goto_23

    :cond_22
    move v4, p1

    .line 81
    :goto_23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-nez v3, :cond_3b

    if-nez v4, :cond_38

    const/4 v3, 0x1

    goto :goto_1c

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3b
    if-nez v4, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 p1, p1, -0x1

    goto :goto_1c

    :cond_41
    :goto_41
    add-int/2addr p1, v0

    .line 96
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_54

    return-void

    .line 43
    :cond_54
    invoke-static {p0}, Lcom/jetinno/confing/GlobalValue;->setCustomerNumber(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .registers 2

    .line 70
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialog;->getHeightStyle()I

    move-result v0

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 30
    sget v0, Lcom/jetinno/common/R$layout;->dialog_globalparams:I

    return v0
.end method

.method public final getLl_global_customernumber()Landroid/widget/LinearLayout;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->ll_global_customernumber$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_global_customernumber>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLl_globalparams_container()Landroid/widget/LinearLayout;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->ll_globalparams_container$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_globalparams_container>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTv_global_customernumber()Landroid/widget/EditText;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->tv_global_customernumber$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_global_customernumber>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/GlobalParamsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 56
    sget v2, Lcom/jetinno/common/R$id;->tv_global_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 36
    iget v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->paramType:I

    if-nez v0, :cond_19

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getTv_global_customernumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCustomerNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lcom/jetinno/common/dialog/GlobalParamsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/GlobalParamsDialog;)V

    iput-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->saveClickListener:Landroid/view/View$OnClickListener;

    goto :goto_22

    .line 46
    :cond_19
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getLl_global_customernumber()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->deleteView(Landroid/view/View;)V

    :goto_22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialog;->onClick(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/common/R$id;->tv_global_save:I

    if-ne v0, v1, :cond_28

    .line 63
    iget-object v0, p0, Lcom/jetinno/common/dialog/GlobalParamsDialog;->saveClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    :cond_17
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_25
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/GlobalParamsDialog;->dismiss()V

    :cond_28
    return-void
.end method
