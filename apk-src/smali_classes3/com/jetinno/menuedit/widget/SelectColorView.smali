.class public final Lcom/jetinno/menuedit/widget/SelectColorView;
.super Landroid/widget/LinearLayout;
.source "SelectColorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0014J\u0008\u0010)\u001a\u00020\'H\u0002J\u0016\u0010*\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010+\u001a\u00020\'H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008$\u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/menuedit/widget/SelectColorView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "colorAdapter",
        "Lcom/jetinno/menuedit/editcolor/EditColorAdapter;",
        "colorDatas",
        "",
        "",
        "colorDialog",
        "Lcom/jetinno/menuedit/editcolor/EditColorDialog;",
        "isSelectColor",
        "",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext$delegate",
        "Lkotlin/Lazy;",
        "mDatabinding",
        "Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;",
        "rv_menuedit_color",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_menuedit_color",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_menuedit_color$delegate",
        "textAttr",
        "Lcom/jetinno/bean/TextAttr;",
        "tv_menuedit_colorkey",
        "Landroid/widget/TextView;",
        "getTv_menuedit_colorkey",
        "()Landroid/widget/TextView;",
        "tv_menuedit_colorkey$delegate",
        "tv_menuedit_colorvalue",
        "getTv_menuedit_colorvalue",
        "tv_menuedit_colorvalue$delegate",
        "dissEditColorDialog",
        "",
        "onDetachedFromWindow",
        "setContentView",
        "setTextAttr",
        "showEditColorDialog",
        "module_menuedit_release"
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
.field private final colorAdapter:Lcom/jetinno/menuedit/editcolor/EditColorAdapter;

.field private final colorDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

.field private isSelectColor:Z

.field private final mContext$delegate:Lkotlin/Lazy;

.field private final mDatabinding:Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

.field private final rv_menuedit_color$delegate:Lkotlin/Lazy;

.field private textAttr:Lcom/jetinno/bean/TextAttr;

.field private final tv_menuedit_colorkey$delegate:Lkotlin/Lazy;

.field private final tv_menuedit_colorvalue$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$PTXgq7GHbDCoFUlAu_Mce6bQvqs(Lcom/jetinno/menuedit/widget/SelectColorView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/menuedit/widget/SelectColorView;->_init_$lambda-1(Lcom/jetinno/menuedit/widget/SelectColorView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQOvAPtWr93y2Vt9MG1SH4NTn_k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->_init_$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menuedit/widget/SelectColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p2, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;-><init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->tv_menuedit_colorkey$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorvalue$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorvalue$2;-><init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->tv_menuedit_colorvalue$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/jetinno/menuedit/widget/SelectColorView$rv_menuedit_color$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menuedit/widget/SelectColorView$rv_menuedit_color$2;-><init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->rv_menuedit_color$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDatas:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/jetinno/menuedit/editcolor/EditColorAdapter;

    invoke-direct {v0, p2}, Lcom/jetinno/menuedit/editcolor/EditColorAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorAdapter:Lcom/jetinno/menuedit/editcolor/EditColorAdapter;

    .line 37
    new-instance v1, Lcom/jetinno/menuedit/widget/SelectColorView$mContext$2;

    invoke-direct {v1, p1}, Lcom/jetinno/menuedit/widget/SelectColorView$mContext$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->mContext$delegate:Lkotlin/Lazy;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 43
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v1, v2}, Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

    move-result-object p1

    const-string v1, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->mDatabinding:Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "mDatabinding.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menuedit/widget/SelectColorView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/jetinno/menuedit/widget/SelectColorView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const-string p1, "1"

    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#000000"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#FFFFFF"

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#C00000"

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#FF0000"

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#FFC000"

    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#FFFF00"

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#92D050"

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#00B050"

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#00B0F0"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#0070C0"

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#002060"

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "#7030A0"

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "0"

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getRv_menuedit_color()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 68
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getRv_menuedit_color()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance p1, Lcom/jetinno/menuedit/widget/SelectColorView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/jetinno/menuedit/widget/SelectColorView$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/menuedit/editcolor/EditColorAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menuedit/widget/SelectColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/jetinno/menuedit/widget/SelectColorView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    const-string p2, "0"

    .line 73
    check-cast p2, Ljava/lang/CharSequence;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->showEditColorDialog()V

    goto :goto_2

    :cond_0
    const-string p2, "1"

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    iget-boolean p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    const-string p2, "#00000000"

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/TextAttr;->setText_selected_color(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/TextAttr;->setText_color(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->setContentView()V

    goto :goto_2

    .line 83
    :cond_4
    iget-boolean p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    if-eqz p2, :cond_6

    .line 84
    iget-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Lcom/jetinno/bean/TextAttr;->setText_selected_color(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Lcom/jetinno/bean/TextAttr;->setText_color(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->setContentView()V

    :goto_2
    return-void

    .line 72
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMDatabinding$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->mDatabinding:Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

    return-object p0
.end method

.method public static final synthetic access$getTextAttr$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Lcom/jetinno/bean/TextAttr;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    return-object p0
.end method

.method public static final synthetic access$isSelectColor$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    return p0
.end method

.method public static final synthetic access$setContentView(Lcom/jetinno/menuedit/widget/SelectColorView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->setContentView()V

    return-void
.end method

.method private final dissEditColorDialog()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    if-eqz v0, :cond_1

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    :cond_1
    return-void
.end method

.method private final getMContext()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->mContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final setContentView()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->mDatabinding:Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

    iget-object v0, v0, Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;->tvMenueditName:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/jetinno/menuedit/R$string;->select_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/jetinno/menuedit/R$string;->颜色:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    if-eqz v0, :cond_2

    .line 104
    iget-boolean v1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/jetinno/bean/TextAttr;->getText_selected_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/jetinno/bean/TextAttr;->getText_color()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getTv_menuedit_colorkey()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getTv_menuedit_colorvalue()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "(%s)"

    .line 112
    invoke-static {v0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final showEditColorDialog()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->dissEditColorDialog()V

    .line 118
    new-instance v0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;-><init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 127
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->colorDialog:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getRv_menuedit_color()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->rv_menuedit_color$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_menuedit_colorkey()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->tv_menuedit_colorkey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_menuedit_colorvalue()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->tv_menuedit_colorvalue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->dissEditColorDialog()V

    .line 141
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTextAttr(ZLcom/jetinno/bean/TextAttr;)V
    .locals 1

    const-string v0, "textAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-boolean p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->isSelectColor:Z

    .line 97
    iput-object p2, p0, Lcom/jetinno/menuedit/widget/SelectColorView;->textAttr:Lcom/jetinno/bean/TextAttr;

    .line 98
    invoke-direct {p0}, Lcom/jetinno/menuedit/widget/SelectColorView;->setContentView()V

    return-void
.end method
