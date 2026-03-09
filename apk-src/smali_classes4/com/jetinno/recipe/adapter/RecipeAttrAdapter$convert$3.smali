.class public final Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;
.super Ljava/lang/Object;
.source "RecipeAttrAdapter.kt"

# interfaces
.implements Lcom/jetinno/ui/widget/scope/EditContentListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3",
        "Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "callback",
        "",
        "content",
        "",
        "value",
        "",
        "isScope",
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
.field final synthetic $item:Lcom/jetinno/recipe/bean/RecipeAttrBean;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/bean/RecipeAttrBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;->$item:Lcom/jetinno/recipe/bean/RecipeAttrBean;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;DZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 135
    iget-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;->$item:Lcom/jetinno/recipe/bean/RecipeAttrBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;->$item:Lcom/jetinno/recipe/bean/RecipeAttrBean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
