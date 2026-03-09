.class public final Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;
.super Lcom/jetinno/utils/SimpleTextWatcher;
.source "RecipeAttrAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeAttrBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2",
        "Lcom/jetinno/utils/SimpleTextWatcher;",
        "textChange",
        "",
        "content",
        "",
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
.field final synthetic this$0:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;->this$0:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    .line 100
    invoke-direct {p0}, Lcom/jetinno/utils/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public textChange(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;->this$0:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    invoke-virtual {p1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->getEditTexts()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;->this$0:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    invoke-virtual {p1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->getEditTexts()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 106
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;->this$0:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    invoke-static {v1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->access$getMContext$p$s-1435062896(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 107
    sget v2, Lcom/jetinno/recipe/R$color;->common_text_gray:I

    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
