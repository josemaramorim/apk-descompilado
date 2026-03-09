.class public final Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;
.super Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.source "RecipeOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter<",
        "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipeOrderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipeOrderAdapter.kt\ncom/jetinno/recipe/adapter/RecipeOrderAdapter\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,175:1\n107#2:176\n79#2,22:177\n*S KotlinDebug\n*F\n+ 1 RecipeOrderAdapter.kt\ncom/jetinno/recipe/adapter/RecipeOrderAdapter\n*L\n160#1:176\n160#1:177,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0014J\u0006\u0010\u001b\u001a\u00020\u0018J2\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;",
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;",
        "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "fragment",
        "Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "data",
        "",
        "(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V",
        "canisterSets",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "getCanisterSets",
        "()Ljava/util/ArrayList;",
        "editTexts",
        "Ljava/util/HashSet;",
        "Landroid/widget/EditText;",
        "Lkotlin/collections/HashSet;",
        "getEditTexts",
        "()Ljava/util/HashSet;",
        "getFragment",
        "()Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "convert",
        "",
        "helper",
        "item",
        "setHintRed",
        "spinnerCanister",
        "spinner",
        "Landroid/widget/TextView;",
        "recipeCanisterBean",
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "canisterAdapter",
        "Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;",
        "adapterPosition",
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
.field private final editTexts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method public static synthetic $r8$lambda$LcZcLOFrXPXroUAaPliEHT5yldM(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->spinnerCanister$lambda-1(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fD-KJrH857-x-ZwjFRsUkXAEyl8(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->convert$lambda-0(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/fragment/RecipeFragment;",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeOrderBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/jetinno/recipe/R$layout;->item_recipe_order:I

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;-><init>(ILjava/util/List;)V

    .line 32
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string p5, "$canisterAdapter"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$canisterBeans"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$item"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p7}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    .line 71
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canister_add:I

    if-ne p5, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->isShowAdd()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 74
    new-instance p3, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    invoke-direct {p3, p0}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;-><init>(Lcom/jetinno/core/canister/ICanisterBean;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p0, p2, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->notifyDatas()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canister_delete:I

    if-ne p5, v0, :cond_2

    .line 79
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 82
    iget-object p0, p2, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mData:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object p0, p2, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->notifyDatas()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canistername:I

    if-ne p1, p3, :cond_5

    .line 86
    iget-object p1, p2, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/jetinno/utils/InputMethodUtil;->closeKeyBoard(Landroid/app/Activity;)V

    if-eqz p6, :cond_3

    .line 88
    move-object v1, p6

    check-cast v1, Landroid/widget/TextView;

    move-object v0, p2

    move-object v3, p4

    move-object v4, p0

    move v5, p7

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->spinnerCanister(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;I)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method private final spinnerCanister(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/bean/RecipeOrderBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;I)V
    .locals 7

    .line 116
    invoke-virtual {p3}, Lcom/jetinno/recipe/bean/RecipeOrderBean;->getCanisters()Ljava/util/ArrayList;

    move-result-object p3

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->getCanisterSets()Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/ICanisterBean;

    .line 123
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v3

    .line 124
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyncDischarge()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    if-eqz p5, :cond_3

    if-eq p5, v5, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isInstantAndWater(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_5
    new-instance p3, Lcom/jetinno/widget/popup/PopupListAdapter;

    iget-object p5, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-direct {p3, p5, v1}, Lcom/jetinno/widget/popup/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 142
    iget-object p5, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p5, v0, p3}, Lcom/jetinno/widget/popup/PopupWindowHelper;->getListPopupWindow(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/widget/popup/PopupListAdapter;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p3

    .line 143
    new-instance p5, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;

    move-object v1, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;)V

    invoke-virtual {p3, p5}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    invoke-static {p3}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method

.method private static final spinnerCanister$lambda-1(Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeCanisterBean;Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p5, "$list"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$listPopupWindow"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$spinner"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$canisterAdapter"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/core/canister/ICanisterBean;

    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/jetinno/core/canister/ICanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->setCanisterBean(Lcom/jetinno/core/canister/ICanisterBean;)V

    .line 149
    invoke-virtual {p4}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeOrderBean;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/jetinno/recipe/R$id;->rl_recipe_drag_root:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    .line 49
    sget v2, Lcom/jetinno/recipe/R$color;->colorPrimary:I

    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v6

    .line 54
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipeedit_order:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeOrderBean;->getOrder()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Step %d"

    invoke-static {v1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    sget v0, Lcom/jetinno/recipe/R$id;->rv_recipeedit_canister:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeOrderBean;->getCanisters()Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item.getCanisters():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;-><init>(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V

    .line 60
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->setEditTexts(Ljava/util/HashSet;)V

    .line 61
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    new-instance p1, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v3, v0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;Ljava/util/ArrayList;Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;ILcom/jetinno/recipe/bean/RecipeOrderBean;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/jetinno/recipe/bean/RecipeOrderBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeOrderBean;)V

    return-void
.end method

.method public final getCanisterSets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {v0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getEditTexts()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getFragment()Lcom/jetinno/recipe/fragment/RecipeFragment;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    return-object v0
.end method

.method public final setHintRed()V
    .locals 10

    .line 157
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "editTexts.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->editTexts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 160
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/CharSequence;

    .line 178
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v4

    .line 183
    :goto_2
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    iget-object v3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/jetinno/recipe/R$color;->red:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 166
    :cond_6
    iget-object v3, p0, Lcom/jetinno/recipe/adapter/RecipeOrderAdapter;->mContext:Landroid/content/Context;

    .line 167
    sget v4, Lcom/jetinno/recipe/R$color;->common_text_gray:I

    .line 165
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_7
    return-void
.end method
