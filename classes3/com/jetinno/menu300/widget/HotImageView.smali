.class public final Lcom/jetinno/menu300/widget/HotImageView;
.super Lcom/jetinno/core/menuedit/widget/MenuImageView;
.source "HotImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/widget/HotImageView;",
        "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "idName",
        "",
        "getIdName",
        "()Ljava/lang/String;",
        "mProductImagePath",
        "paint",
        "Landroid/graphics/Paint;",
        "getListener",
        "Landroid/view/View$OnClickListener;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setDatas",
        "productImagePath",
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


# instance fields
.field private mProductImagePath:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$0XsXwjR_9oBHa5cGHT2wikhScdw(Lcom/jetinno/menu300/widget/HotImageView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/widget/HotImageView;->getListener$lambda-0(Lcom/jetinno/menu300/widget/HotImageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/widget/HotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/menuedit/widget/MenuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_45

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/widget/HotImageView;->paint:Landroid/graphics/Paint;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p1, p0, Lcom/jetinno/menu300/widget/HotImageView;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/jetinno/menu300/widget/HotImageView;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 38
    invoke-direct {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/widget/HotImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 24
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/widget/HotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getIdName()Ljava/lang/String;
    .registers 3

    .line 78
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idName"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 56
    new-instance v0, Lcom/jetinno/menu300/widget/HotImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/widget/HotImageView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/widget/HotImageView;)V

    return-object v0
.end method

.method private static final getListener$lambda-0(Lcom/jetinno/menu300/widget/HotImageView;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/jetinno/menu300/bean/ImageEditAttr;

    invoke-direct {p1}, Lcom/jetinno/menu300/bean/ImageEditAttr;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getIdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/bean/ImageEditAttr;->setIdName(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/jetinno/menu300/widget/HotImageView;->mProductImagePath:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/bean/ImageEditAttr;->setImagePath(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jetinno/menu300/bean/ImageEditAttr;->setRootWidth(I)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/bean/ImageEditAttr;->setRootHeight(I)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_65

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5d

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 66
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    sget-object p1, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->INSTANCE:Lcom/jetinno/core/menuedit/MenuEditCoreHolder;

    .line 68
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v1, p0, v0}, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->showMenuHotEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    goto :goto_65

    .line 64
    :cond_5d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    :goto_65
    return-void

    .line 60
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 83
    invoke-super {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 86
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getWidth()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getHeight()I

    move-result v1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x2

    int-to-float v6, v1

    int-to-float v5, v0

    .line 93
    iget-object v7, p0, Lcom/jetinno/menu300/widget/HotImageView;->paint:Landroid/graphics/Paint;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move v4, v6

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_25
    return-void
.end method

.method public final setDatas(Ljava/lang/String;)V
    .registers 4

    .line 45
    iput-object p1, p0, Lcom/jetinno/menu300/widget/HotImageView;->mProductImagePath:Ljava/lang/String;

    .line 46
    sget-object p1, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-direct {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getIdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/util/MenuHelper;->getImageAttr(Ljava/lang/String;)Lcom/jetinno/bean/ImageAttr;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    .line 47
    :cond_f
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/HotImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/bean/ImageAttr;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/bean/ImageAttr;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/bean/ImageAttr;->getLeftMargin()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/bean/ImageAttr;->getTopMargin()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 52
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/HotImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 47
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
