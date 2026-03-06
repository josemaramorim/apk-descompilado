.class public final Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MenuGroupFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u000bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R1\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "fl_group_items",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "getFl_group_items",
        "()Lcom/google/android/flexbox/FlexboxLayout;",
        "fl_group_items$delegate",
        "Lkotlin/Lazy;",
        "groupBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "getGroupBeanList$annotations",
        "getGroupBeanList",
        "()Ljava/util/ArrayList;",
        "groupBeanList$delegate",
        "heightRadio",
        "",
        "itemCount",
        "itemHeight",
        "itemWidth",
        "widthRadio",
        "addChildView",
        "",
        "computeItemWidthHeight",
        "rootWidth",
        "rootHeight",
        "computeLayoutParams",
        "childView",
        "Landroid/view/View;",
        "computeRootItemWidthHeight",
        "getLayoutId",
        "initEvent",
        "initView",
        "lazyFetchData",
        "setItemData",
        "item",
        "module_groupmanager_release"
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
.field private final fl_group_items$delegate:Lkotlin/Lazy;

.field private final groupBeanList$delegate:Lkotlin/Lazy;

.field private final heightRadio:I

.field private itemCount:I

.field private itemHeight:I

.field private itemWidth:I

.field private final widthRadio:I


# direct methods
.method public static synthetic $r8$lambda$AKVjUozlhwEilv4I3VXEytIEiwE(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->setItemData$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$fl_group_items$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$fl_group_items$2;-><init>(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->fl_group_items$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$groupBeanList$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$groupBeanList$2;-><init>(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->groupBeanList$delegate:Lkotlin/Lazy;

    const/16 v0, 0x17a

    .line 34
    iput v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->widthRadio:I

    const/16 v0, 0x1f8

    .line 35
    iput v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->heightRadio:I

    return-void
.end method

.method public static final synthetic access$computeItemWidthHeight(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;II)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->computeItemWidthHeight(II)V

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;I)Landroid/view/View;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFl_group_items(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getFl_group_items()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p0

    return-object p0
.end method

.method private final addChildView()V
    .registers 7

    .line 166
    iget v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4d

    .line 168
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/jetinno/groupmanager/R$layout;->item_menu_group:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->computeLayoutParams(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "groupBeanList.get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 173
    invoke-direct {p0, v2, v3}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->setItemData(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;)V

    .line 175
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v4, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    iget v5, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 176
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 179
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getFl_group_items()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4d
    return-void
.end method

.method private final computeItemWidthHeight(II)V
    .registers 8

    .line 74
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz v0, :cond_2d

    .line 75
    iget v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    if-le v0, v3, :cond_1e

    .line 76
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_16

    .line 77
    div-int/lit8 v4, v0, 0x2

    goto :goto_1a

    .line 79
    :cond_16
    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_1a
    int-to-float p1, p1

    div-float/2addr p1, v2

    int-to-float v2, v4

    goto :goto_21

    :cond_1e
    int-to-float p1, p1

    div-float/2addr p1, v2

    int-to-float v2, v0

    :goto_21
    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 75
    iput p1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    if-le v0, v3, :cond_2a

    int-to-float p1, p2

    div-float/2addr p1, v1

    float-to-int p2, p1

    .line 85
    :cond_2a
    iput p2, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    goto :goto_4a

    .line 91
    :cond_2d
    iget v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    if-le v0, v3, :cond_34

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    :cond_34
    iput p1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    if-le v0, v3, :cond_43

    .line 97
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_3f

    .line 98
    div-int/lit8 v0, v0, 0x2

    goto :goto_43

    .line 100
    :cond_3f
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_43
    :goto_43
    int-to-float p1, p2

    div-float/2addr p1, v2

    int-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 96
    iput p1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    .line 107
    :goto_4a
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->addChildView()V

    return-void
.end method

.method private final computeLayoutParams(Landroid/view/View;)V
    .registers 7

    .line 114
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_group_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "childView.findViewById(R.id.ll_group_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x4

    if-eqz v1, :cond_3a

    .line 119
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    if-gt v1, v4, :cond_2b

    .line 120
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    goto :goto_30

    .line 122
    :cond_2b
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    .line 124
    :goto_30
    iget v2, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->widthRadio:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->heightRadio:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_54

    .line 126
    :cond_3a
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    if-gt v1, v4, :cond_44

    .line 127
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    goto :goto_49

    .line 129
    :cond_44
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    :goto_49
    move v2, v1

    .line 131
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->widthRadio:I

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v3, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->heightRadio:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    :goto_54
    float-to-int v2, v2

    float-to-int v1, v1

    .line 135
    iget v3, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemWidth:I

    if-le v2, v3, :cond_5b

    move v2, v3

    .line 138
    :cond_5b
    iget v3, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemHeight:I

    if-le v1, v3, :cond_60

    move v1, v3

    .line 141
    :cond_60
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 142
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 143
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 115
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final computeRootItemWidthHeight()V
    .registers 3

    .line 57
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getFl_group_items()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;-><init>(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final getFl_group_items()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->fl_group_items$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method private final getGroupBeanList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->groupBeanList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static synthetic getGroupBeanList$annotations()V
    .registers 0

    return-void
.end method

.method private final setItemData(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .registers 7

    .line 150
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "childView.findViewById(R.id.tv_group_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getMenuValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "childView.findViewById(R.id.iv_group)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getPic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v1, ""

    .line 154
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->GroupImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/jetinno/helper/ImageLoaderUtil;->loadGroupImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 157
    new-instance v0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/bean/GroupBean;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setItemData$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .registers 3

    const-string p1, "$item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/group/event/GroupChangeEvent;

    check-cast p0, Lcom/jetinno/core/group/IGroupBean;

    invoke-direct {v0, p0}, Lcom/jetinno/core/group/event/GroupChangeEvent;-><init>(Lcom/jetinno/core/group/IGroupBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 41
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_menu_group:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->itemCount:I

    .line 46
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->computeRootItemWidthHeight()V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method
