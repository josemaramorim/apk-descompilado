.class public final Lcom/jetinno/recipe/database/RecipeExtra;
.super Lcom/jetinno/bean/SerialBean;
.source "RecipeDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR:\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/recipe/database/RecipeExtra;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "fbAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "getFbAttr",
        "()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;",
        "setFbAttr",
        "(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V",
        "makeTimes",
        "",
        "",
        "getMakeTimes",
        "()Ljava/util/List;",
        "setMakeTimes",
        "(Ljava/util/List;)V",
        "recipeNameLang",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getRecipeNameLang",
        "()Ljava/util/HashMap;",
        "setRecipeNameLang",
        "(Ljava/util/HashMap;)V",
        "syrupAttr",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "getSyrupAttr",
        "()Ljava/util/ArrayList;",
        "setSyrupAttr",
        "(Ljava/util/ArrayList;)V",
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
.field private fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

.field private makeTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recipeNameLang:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syrupAttr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/jetinno/recipe/database/RecipeExtra;->fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    return-object v0
.end method

.method public final getMakeTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/jetinno/recipe/database/RecipeExtra;->makeTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getRecipeNameLang()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/jetinno/recipe/database/RecipeExtra;->recipeNameLang:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSyrupAttr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/jetinno/recipe/database/RecipeExtra;->syrupAttr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/jetinno/recipe/database/RecipeExtra;->fbAttr:Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    return-void
.end method

.method public final setMakeTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/jetinno/recipe/database/RecipeExtra;->makeTimes:Ljava/util/List;

    return-void
.end method

.method public final setRecipeNameLang(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/jetinno/recipe/database/RecipeExtra;->recipeNameLang:Ljava/util/HashMap;

    return-void
.end method

.method public final setSyrupAttr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/jetinno/recipe/database/RecipeExtra;->syrupAttr:Ljava/util/ArrayList;

    return-void
.end method
