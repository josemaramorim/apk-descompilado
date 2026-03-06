.class public final Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuLanguageDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00120\u000e2\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "setAdapter",
        "Landroid/util/Pair;",
        "Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/utils/LangType;",
        "Lkotlin/collections/ArrayList;",
        "rv_menu300_language",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Companion",
        "module_menu300_release"
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$Companion;


# direct methods
.method public static synthetic $r8$lambda$sVc8ojMw9IZFFSBgD56XNsbxFv0(Ljava/util/ArrayList;Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->initView$lambda-0(Ljava/util/ArrayList;Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Ljava/util/ArrayList;Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "mDatas!![position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/jetinno/utils/LangType;

    .line 43
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p0}, Lcom/jetinno/menu300/util/MenuHelper;->changeFrontLang(ILcom/jetinno/utils/LangType;)Z

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 32
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_language:I

    return v0
.end method

.method public getUiNum()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 8

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$initEvent$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 36
    sget v0, Lcom/jetinno/menu300/R$id;->rv_menu300_language:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;)Landroid/util/Pair;

    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lcom/jetinno/menu300/ui/dialog/MenuLanguageDF;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/utils/LangType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rv_menu300_language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMenuLang()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 63
    invoke-static {}, Lcom/jetinno/utils/LangType;->values()[Lcom/jetinno/utils/LangType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_14

    aget-object v6, v3, v5

    .line 64
    invoke-virtual {v6}, Lcom/jetinno/utils/LangType;->getNum()I

    move-result v7

    if-ne v2, v7, :cond_38

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 72
    :cond_3b
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x6

    goto :goto_44

    :cond_43
    const/4 v1, 0x4

    .line 76
    :goto_44
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v1, Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/jetinno/menu300/ui/adapter/MenuLanguageAdapter;-><init>(Ljava/util/List;)V

    .line 78
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
