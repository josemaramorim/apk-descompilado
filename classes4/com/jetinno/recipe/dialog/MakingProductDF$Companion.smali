.class public final Lcom/jetinno/recipe/dialog/MakingProductDF$Companion;
.super Ljava/lang/Object;
.source "MakingProductDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/recipe/dialog/MakingProductDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/recipe/dialog/MakingProductDF$Companion;",
        "",
        "()V",
        "canMake",
        "",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "startMakingProductDF",
        "",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "recipeOrderBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
        "Lkotlin/collections/ArrayList;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/MakingProductDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canMake(Lcom/jetinno/recipe/bean/RecipeBean;)Z
    .registers 6

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/common/CommonCoreHolder;->getLackCanIdsBySensor()Ljava/util/TreeSet;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    const-string p1, "\u6240\u6709\u6599\u76d2\u4f7f\u80fd\u90fd\u53ef\u5236\u4f5c"

    new-array v0, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 283
    :cond_1b
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string p1, "\u6ca1\u6709\u914d\u65b9\u6b65\u9aa4"

    new-array v0, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 288
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 289
    invoke-virtual {v1}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string p1, "\u542b\u6709\u4f7f\u80fd\u7981\u6b62\u7684\u6599\u76d2"

    new-array v0, v3, [Ljava/lang/Object;

    .line 291
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_53
    return v2
.end method

.method public final startMakingProductDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/recipe/bean/RecipeBean;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeOrderBeans"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    .line 261
    :cond_1d
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateErrorOrError3()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {p0, p3}, Lcom/jetinno/recipe/dialog/MakingProductDF$Companion;->canMake(Lcom/jetinno/recipe/bean/RecipeBean;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_47

    .line 265
    :cond_2a
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jetinno/confing/StatusGlobalX;->setMakingProduct(Z)V

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 267
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    const-class p3, Lcom/jetinno/recipe/dialog/MakingProductDF;

    .line 269
    invoke-static {p2, p1, p3, v1}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    return-void

    .line 262
    :cond_47
    :goto_47
    sget p1, Lcom/jetinno/recipe/R$string;->recipe_cant_make:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method
