.class public final Lcom/jetinno/widget/MenuMakeProgressBar;
.super Landroid/widget/ProgressBar;
.source "MenuMakeProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/widget/MenuMakeProgressBar;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "createCustomDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/widget/MenuMakeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/widget/MenuMakeProgressBar;->createCustomDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jetinno/widget/MenuMakeProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/MenuMakeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createCustomDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 27
    sget v0, Lcom/jetinno/core/R$dimen;->line_height_normal:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    sget v1, Lcom/jetinno/core/R$dimen;->margin_normal:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 30
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, -0x1

    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v1, v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    sget-object v5, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v5}, Lcom/jetinno/confing/GlobalValue;->getTv_menu300make_progress_edit()Lcom/jetinno/bean/TextAttr;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5}, Lcom/jetinno/bean/TextAttr;->getText_color()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/widget/MenuMakeProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/jetinno/core/R$color;->colorPrimary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 41
    invoke-static {v5, v6}, Lcom/jetinno/utils/ResourcesUtil;->getColor(Ljava/lang/String;I)I

    move-result v5

    .line 44
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    new-instance v7, Landroid/graphics/drawable/ClipDrawable;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v7, v6, v8, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 51
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v6, v8, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    .line 60
    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    .line 61
    check-cast v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v1, v9

    .line 62
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 63
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    .line 67
    invoke-virtual {v0, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v0
.end method
