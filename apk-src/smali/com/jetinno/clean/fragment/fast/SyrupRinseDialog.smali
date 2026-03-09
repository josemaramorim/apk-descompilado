.class public final Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;
.super Lcom/jetinno/widget/SimpleItemDialog;
.source "SyrupRinseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/widget/SimpleItemDialog<",
        "Lcom/jetinno/bean/ItemBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyrupRinseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyrupRinseDialog.kt\ncom/jetinno/clean/fragment/fast/SyrupRinseDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,56:1\n107#2:57\n79#2,22:58\n*S KotlinDebug\n*F\n+ 1 SyrupRinseDialog.kt\ncom/jetinno/clean/fragment/fast/SyrupRinseDialog\n*L\n31#1:57\n31#1:58,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;",
        "Lcom/jetinno/widget/SimpleItemDialog;",
        "Lcom/jetinno/bean/ItemBean;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "et_syrup_rinsetime",
        "Landroid/widget/EditText;",
        "getEt_syrup_rinsetime",
        "()Landroid/widget/EditText;",
        "et_syrup_rinsetime$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "sure",
        "",
        "module_clean_release"
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
.field private final et_syrup_rinsetime$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    new-instance p1, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog$et_syrup_rinsetime$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog$et_syrup_rinsetime$2;-><init>(Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->et_syrup_rinsetime$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getEt_syrup_rinsetime()Landroid/widget/EditText;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->et_syrup_rinsetime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_syrup_rinsetime>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 27
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_syrup_rinse:I

    return v0
.end method

.method protected sure()V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->getEt_syrup_rinsetime()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 64
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 79
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    sget v0, Lcom/jetinno/clean/R$string;->cansiter_hint_syrup_rinse_time:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 36
    :cond_6
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/bean/ItemBean;

    .line 39
    move-object v4, v3

    check-cast v4, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    new-instance v3, Lcom/jetinno/syrup/SyrupMotor;

    add-int/lit16 v4, v4, -0xb1

    int-to-double v5, v0

    invoke-direct {v3, v4, v5, v6}, Lcom/jetinno/syrup/SyrupMotor;-><init>(ID)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->closeKeyBoard()V

    .line 48
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v2, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog$sure$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog$sure$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
