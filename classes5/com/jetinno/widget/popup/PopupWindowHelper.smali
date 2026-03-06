.class public final Lcom/jetinno/widget/popup/PopupWindowHelper;
.super Ljava/lang/Object;
.source "PopupWindowHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000eH\u0007J(\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0006H\u0007J&\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007J&\u0010\u001a\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/widget/popup/PopupWindowHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getListPopupWindow",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "T",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/jetinno/widget/popup/PopupListAdapter;",
        "moreAction",
        "",
        "Lcom/jetinno/bean/ItemBean;",
        "actionList",
        "",
        "showPopupWindow",
        "listPopupWindow",
        "showSelectStateWindow",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "showSelectStateWindow2",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/widget/popup/PopupWindowHelper;

.field private static final TAG:Ljava/lang/String; = "PopupWindowHelper"


# direct methods
.method public static synthetic $r8$lambda$3lte_T6A9jGccOjm8PF78FZv0uc(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/widget/popup/PopupWindowHelper;->moreAction$lambda-8(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ykngy5CwRgTmKPfhueW7h_EDGVc(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow2$lambda-6(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNV-cI5m2oR70SlXm9pbpo2aC7k(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow2$lambda-5(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYkjQc6ZN7rqEMku2WmXtL6yOWU(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow$lambda-2(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oP9rpTyu4Vaxqi7bwTzOCfrgyC4(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow$lambda-3(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfYLk6RlCUlDdm_DjHqqUkaeuQI(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow$lambda-4(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/widget/popup/PopupWindowHelper;

    invoke-direct {v0}, Lcom/jetinno/widget/popup/PopupWindowHelper;-><init>()V

    sput-object v0, Lcom/jetinno/widget/popup/PopupWindowHelper;->INSTANCE:Lcom/jetinno/widget/popup/PopupWindowHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getListPopupWindow(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/widget/popup/PopupListAdapter;)Landroidx/appcompat/widget/ListPopupWindow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jetinno/bean/PopupItemTextInterface;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "TT;>;)",
            "Landroidx/appcompat/widget/ListPopupWindow;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 32
    sget p1, Lcom/jetinno/core/R$drawable;->shape_normal_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public static final moreAction(Landroid/view/View;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jetinno/bean/ItemBean;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$layout;->popup_list:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lcom/jetinno/core/R$id;->rv_popup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    new-instance v2, Lcom/jetinno/widget/popup/PopupItemAdapter;

    invoke-direct {v2, p1}, Lcom/jetinno/widget/popup/PopupItemAdapter;-><init>(Ljava/util/List;)V

    .line 83
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 92
    invoke-virtual {v1, p0, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 95
    invoke-static {}, Lcom/jetinno/utils/SystemUtil;->isRockchip()Z

    move-result p0

    if-eqz p0, :cond_57

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    :cond_57
    new-instance p0, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1, p1}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;-><init>(Landroid/widget/PopupWindow;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lcom/jetinno/widget/popup/PopupItemAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final moreAction$lambda-8(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p2, "$popupWindow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$actionList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/bean/ItemBean;

    invoke-virtual {p0}, Lcom/jetinno/bean/ItemBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public static final showPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listPopupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 42
    invoke-static {}, Lcom/jetinno/utils/SystemUtil;->isRockchip()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 43
    invoke-virtual {p0}, Landroid/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$color;->colorPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :cond_2a
    return-void
.end method

.method public static final showSelectStateWindow(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/jetinno/bean/ItemBean;

    .line 62
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->product_state_bestsell:I

    .line 61
    new-instance v2, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 63
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->product_state_normal:I

    .line 61
    new-instance v2, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 64
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->product_state_remove:I

    .line 61
    new-instance v2, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    aput-object v0, p0, p2

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->moreAction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static final showSelectStateWindow$lambda-2(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showSelectStateWindow$lambda-3(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showSelectStateWindow$lambda-4(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final showSelectStateWindow2(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/jetinno/bean/ItemBean;

    .line 72
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->product_state_normal:I

    .line 71
    new-instance v2, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 73
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->product_state_remove:I

    .line 71
    new-instance v2, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    aput-object v0, p0, p2

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->moreAction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static final showSelectStateWindow2$lambda-5(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showSelectStateWindow2$lambda-6(Lcom/jetinno/utils/SimpleCallback;Landroid/view/View;)V
    .registers 2

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method
