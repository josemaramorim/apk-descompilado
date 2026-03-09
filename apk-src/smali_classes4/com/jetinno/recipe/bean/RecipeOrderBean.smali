.class public final Lcom/jetinno/recipe/bean/RecipeOrderBean;
.super Ljava/lang/Object;
.source "RecipeOrderBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
        "",
        "()V",
        "canisters",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "getCanisters",
        "()Ljava/util/ArrayList;",
        "order",
        "",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
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
.field private final canisters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
            ">;"
        }
    .end annotation
.end field

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/recipe/bean/RecipeOrderBean;->canisters:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCanisters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/jetinno/recipe/bean/RecipeOrderBean;->canisters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/jetinno/recipe/bean/RecipeOrderBean;->order:I

    return v0
.end method

.method public final setOrder(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/jetinno/recipe/bean/RecipeOrderBean;->order:I

    return-void
.end method
