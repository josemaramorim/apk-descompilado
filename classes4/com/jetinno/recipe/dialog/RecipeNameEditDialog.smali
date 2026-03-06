.class public final Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "RecipeNameEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipeNameEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipeNameEditDialog.kt\ncom/jetinno/recipe/dialog/RecipeNameEditDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,55:1\n107#2:56\n79#2,22:57\n*S KotlinDebug\n*F\n+ 1 RecipeNameEditDialog.kt\ncom/jetinno/recipe/dialog/RecipeNameEditDialog\n*L\n45#1:56\n45#1:57,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "et_recipename_input",
        "Landroid/widget/EditText;",
        "getEt_recipename_input",
        "()Landroid/widget/EditText;",
        "et_recipename_input$delegate",
        "Lkotlin/Lazy;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "sure",
        "module_recipe_release"
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
.field private final et_recipename_input$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8GN_OnN8IU0QLVd8ZkKSmXBAkK8(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$headBar$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$et_recipename_input$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$et_recipename_input$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->et_recipename_input$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->dismiss()V

    return-void
.end method

.method private final sure()V
    .registers 9

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->getEt_recipename_input()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-gt v4, v1, :cond_3c

    if-nez v5, :cond_1d

    move v6, v4

    goto :goto_1e

    :cond_1d
    move v6, v1

    .line 63
    :goto_1e
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x0

    :goto_2d
    if-nez v5, :cond_36

    if-nez v6, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_36
    if-nez v6, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 78
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 47
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_name:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 50
    :cond_54
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5d
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->closeKeyBoard(Landroid/content/Context;Landroid/view/Window;)V

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getEt_recipename_input()Landroid/widget/EditText;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->et_recipename_input$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_recipename_input>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 23
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipename_edit:I

    return v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 34
    sget v2, Lcom/jetinno/recipe/R$id;->tv_recipename_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipename_sure:I

    if-ne p1, v0, :cond_10

    .line 39
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeNameEditDialog;->sure()V

    :cond_10
    return-void
.end method
