.class public final Lcom/jetinno/recipe/dialog/RecipeNameDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "RecipeNameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipeNameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipeNameDialog.kt\ncom/jetinno/recipe/dialog/RecipeNameDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,74:1\n107#2:75\n79#2,22:76\n*S KotlinDebug\n*F\n+ 1 RecipeNameDialog.kt\ncom/jetinno/recipe/dialog/RecipeNameDialog\n*L\n55#1:75\n55#1:76,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/recipe/dialog/RecipeNameDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;)V",
        "et_recipeedit_name",
        "Landroid/widget/EditText;",
        "getEt_recipeedit_name",
        "()Landroid/widget/EditText;",
        "et_recipeedit_name$delegate",
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
        "setView",
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
.field private final et_recipeedit_name$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;


# direct methods
.method public static synthetic $r8$lambda$D7M86dK5f2Cemhti-f3X3kW78C8(Lcom/jetinno/recipe/dialog/RecipeNameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 22
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeNameDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog$headBar$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeNameDialog$et_recipeedit_name$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog$et_recipeedit_name$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->et_recipeedit_name$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeNameDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->dismiss()V

    return-void
.end method

.method private final setView()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->getEt_recipeedit_name()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v1}, Lcom/jetinno/recipe/bean/RecipeBean;->getAppValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final sure()V
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->getEt_recipeedit_name()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
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

    .line 82
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 55
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

    .line 97
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_name:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    :cond_7
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/RecipeBean;->setRecipeNameLang(Ljava/util/HashMap;)V

    .line 68
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/database/RecipeDao;->updateRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)V

    .line 69
    sget v0, Lcom/jetinno/recipe/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getEt_recipeedit_name()Landroid/widget/EditText;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->et_recipeedit_name$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_recipeedit_name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 27
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipe_name:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 44
    sget v2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeNameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/dialog/RecipeNameDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipeedit_sure:I

    if-ne p1, v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeNameDialog;->sure()V

    :cond_0
    return-void
.end method
