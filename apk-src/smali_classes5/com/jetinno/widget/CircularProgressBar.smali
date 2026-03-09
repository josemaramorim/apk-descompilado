.class public final Lcom/jetinno/widget/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/widget/CircularProgressBar$Companion;,
        Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;,
        Lcom/jetinno/widget/CircularProgressBar$GradientDirection;,
        Lcom/jetinno/widget/CircularProgressBar$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressBar.kt\ncom/jetinno/widget/CircularProgressBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0089\u00012\u00020\u0001:\u0006\u0089\u0001\u008a\u0001\u008b\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020\u0010H\u0002J\u001a\u0010j\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010k\u001a\u000202H\u0002J\u0008\u0010l\u001a\u000202H\u0002J\u0008\u0010m\u001a\u000202H\u0014J\u0010\u0010n\u001a\u0002022\u0006\u0010o\u001a\u00020pH\u0014J\u0018\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0014J(\u0010t\u001a\u0002022\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\n2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0014J\u0008\u0010y\u001a\u000202H\u0002J\u0010\u0010z\u001a\u0002022\u0006\u0010{\u001a\u00020\nH\u0016J<\u0010|\u001a\u0002022\u0006\u0010:\u001a\u00020\u001f2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\u000b\u0008\u0002\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010~H\u0007\u00a2\u0006\u0003\u0010\u0082\u0001J\r\u0010\u0083\u0001\u001a\u00020\u001f*\u00020\u001fH\u0002J\r\u0010\u0084\u0001\u001a\u00020&*\u00020NH\u0002J\r\u0010\u0085\u0001\u001a\u00020\u001f*\u00020\u001fH\u0002J\r\u0010\u0086\u0001\u001a\u00020N*\u00020NH\u0002J\r\u0010\u0087\u0001\u001a\u00020\u0010*\u00020\nH\u0002J\r\u0010\u0088\u0001\u001a\u00020N*\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR$\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u000202\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000202\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R$\u0010:\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR$\u0010B\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u0010\u0015R*\u0010E\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010\u001aR*\u0010H\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008I\u0010\u0018\"\u0004\u0008J\u0010\u001aR$\u0010K\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010$R$\u0010O\u001a\u00020N2\u0006\u0010\t\u001a\u00020N@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020N2\u0006\u0010\t\u001a\u00020N@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008U\u0010SR\u001e\u0010V\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008W\u0010$R$\u0010X\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010$R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010]\u001a\u00020&2\u0006\u0010\t\u001a\u00020&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010)\"\u0004\u0008_\u0010+R$\u0010`\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\"\"\u0004\u0008b\u0010$R\u001e\u0010c\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008d\u0010$\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/jetinno/widget/CircularProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "value",
        "",
        "backgroundProgressBarColor",
        "getBackgroundProgressBarColor",
        "()I",
        "setBackgroundProgressBarColor",
        "(I)V",
        "Lcom/jetinno/widget/CircularProgressBar$GradientDirection;",
        "backgroundProgressBarColorDirection",
        "getBackgroundProgressBarColorDirection",
        "()Lcom/jetinno/widget/CircularProgressBar$GradientDirection;",
        "setBackgroundProgressBarColorDirection",
        "(Lcom/jetinno/widget/CircularProgressBar$GradientDirection;)V",
        "backgroundProgressBarColorEnd",
        "getBackgroundProgressBarColorEnd",
        "()Ljava/lang/Integer;",
        "setBackgroundProgressBarColorEnd",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "backgroundProgressBarColorStart",
        "getBackgroundProgressBarColorStart",
        "setBackgroundProgressBarColorStart",
        "",
        "backgroundProgressBarWidth",
        "getBackgroundProgressBarWidth",
        "()F",
        "setBackgroundProgressBarWidth",
        "(F)V",
        "foregroundPaint",
        "",
        "indeterminateMode",
        "getIndeterminateMode",
        "()Z",
        "setIndeterminateMode",
        "(Z)V",
        "indeterminateModeHandler",
        "Landroid/os/Handler;",
        "indeterminateModeRunnable",
        "Ljava/lang/Runnable;",
        "onIndeterminateModeChangeListener",
        "Lkotlin/Function1;",
        "",
        "getOnIndeterminateModeChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnIndeterminateModeChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProgressChangeListener",
        "getOnProgressChangeListener",
        "setOnProgressChangeListener",
        "progress",
        "getProgress",
        "setProgress",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "progressBarColor",
        "getProgressBarColor",
        "setProgressBarColor",
        "progressBarColorDirection",
        "getProgressBarColorDirection",
        "setProgressBarColorDirection",
        "progressBarColorEnd",
        "getProgressBarColorEnd",
        "setProgressBarColorEnd",
        "progressBarColorStart",
        "getProgressBarColorStart",
        "setProgressBarColorStart",
        "progressBarWidth",
        "getProgressBarWidth",
        "setProgressBarWidth",
        "Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;",
        "progressDirection",
        "getProgressDirection",
        "()Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;",
        "setProgressDirection",
        "(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V",
        "progressDirectionIndeterminateMode",
        "setProgressDirectionIndeterminateMode",
        "progressIndeterminateMode",
        "setProgressIndeterminateMode",
        "progressMax",
        "getProgressMax",
        "setProgressMax",
        "rectF",
        "Landroid/graphics/RectF;",
        "roundBorder",
        "getRoundBorder",
        "setRoundBorder",
        "startAngle",
        "getStartAngle",
        "setStartAngle",
        "startAngleIndeterminateMode",
        "setStartAngleIndeterminateMode",
        "createLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "startColor",
        "endColor",
        "gradientDirection",
        "init",
        "manageBackgroundProgressBarColor",
        "manageColor",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "postIndeterminateModeHandler",
        "setBackgroundColor",
        "backgroundColor",
        "setProgressWithAnimation",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "startDelay",
        "(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V",
        "dpToPx",
        "isToRight",
        "pxToDp",
        "reverse",
        "toGradientDirection",
        "toProgressDirection",
        "Companion",
        "GradientDirection",
        "ProgressDirection",
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
.field public static final Companion:Lcom/jetinno/widget/CircularProgressBar$Companion;

.field private static final DEFAULT_ANIMATION_DURATION:J = 0x5dcL

.field private static final DEFAULT_MAX_VALUE:F = 100.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundProgressBarColor:I

.field private backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field private backgroundProgressBarColorEnd:Ljava/lang/Integer;

.field private backgroundProgressBarColorStart:Ljava/lang/Integer;

.field private backgroundProgressBarWidth:F

.field private foregroundPaint:Landroid/graphics/Paint;

.field private indeterminateMode:Z

.field private indeterminateModeHandler:Landroid/os/Handler;

.field private final indeterminateModeRunnable:Ljava/lang/Runnable;

.field private onIndeterminateModeChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBarColor:I

.field private progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field private progressBarColorEnd:Ljava/lang/Integer;

.field private progressBarColorStart:Ljava/lang/Integer;

.field private progressBarWidth:F

.field private progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

.field private progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

.field private progressIndeterminateMode:F

.field private progressMax:F

.field private rectF:Landroid/graphics/RectF;

.field private roundBorder:Z

.field private startAngle:F

.field private startAngleIndeterminateMode:F


# direct methods
.method public static synthetic $r8$lambda$-fWpJPvFJPvDhQ-ruw7UCweZA2s(Lcom/jetinno/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$lambda-11(Lcom/jetinno/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvV6Nptls1GsbPh4td0QBNNQ1Io(Lcom/jetinno/widget/CircularProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable$lambda-2(Lcom/jetinno/widget/CircularProgressBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/widget/CircularProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar;->Companion:Lcom/jetinno/widget/CircularProgressBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$dimen;->default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarWidth:F

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$dimen;->default_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarWidth:F

    const/high16 v0, -0x1000000

    .line 72
    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    .line 90
    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const v0, -0x777778

    .line 96
    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    .line 114
    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const/high16 v0, 0x43870000    # 270.0f

    .line 126
    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngle:F

    .line 135
    sget-object v1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    iput-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    .line 166
    sget-object v1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    iput-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    .line 171
    iput v0, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 177
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/widget/CircularProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/widget/CircularProgressBar;)V

    iput-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createLinearGradient(IILcom/jetinno/widget/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 288
    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v4, p3

    const/4 v3, 0x0

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getHeight()I

    move-result p3

    int-to-float p3, p3

    move v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v3, p3

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getWidth()I

    move-result p3

    int-to-float p3, p3

    move v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 294
    :goto_3
    new-instance p3, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method

.method private final dpToPx(F)F
    .locals 1

    .line 342
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private static final indeterminateModeRunnable$lambda-2(Lcom/jetinno/widget/CircularProgressBar;)V
    .locals 7

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v1, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->postIndeterminateModeHandler()V

    .line 181
    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, v1}, Lcom/jetinno/widget/CircularProgressBar;->reverse(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jetinno/widget/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V

    .line 182
    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, v1}, Lcom/jetinno/widget/CircularProgressBar;->isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z

    move-result v1

    const-wide/16 v2, 0x5dc

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_0
    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/jetinno/core/R$styleable;->CircularProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ircularProgressBar, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progress:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgress(F)V

    .line 205
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progress_max:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressMax(F)V

    .line 208
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progressbar_width:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->pxToDp(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressBarWidth(F)V

    .line 209
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_background_progressbar_width:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->pxToDp(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 212
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progressbar_color:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressBarColor(I)V

    .line 213
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progressbar_color_start:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressBarColorStart(Ljava/lang/Integer;)V

    .line 215
    :cond_0
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progressbar_color_end:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 217
    :cond_1
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progressbar_color_direction:I

    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->toGradientDirection(I)Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressBarColorDirection(Lcom/jetinno/widget/CircularProgressBar$GradientDirection;)V

    .line 218
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_background_progressbar_color:I

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 219
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_start:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V

    .line 221
    :cond_2
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_end:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 223
    :cond_3
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_background_progressbar_color_direction:I

    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->toGradientDirection(I)Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarColorDirection(Lcom/jetinno/widget/CircularProgressBar$GradientDirection;)V

    .line 226
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_progress_direction:I

    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-virtual {v0}, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->toProgressDirection(I)Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setProgressDirection(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V

    .line 229
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_round_border:I

    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->roundBorder:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setRoundBorder(Z)V

    .line 232
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_start_angle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setStartAngle(F)V

    .line 235
    sget p2, Lcom/jetinno/core/R$styleable;->CircularProgressBar_cpb_indeterminate_mode:I

    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jetinno/widget/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z
    .locals 1

    .line 357
    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final manageBackgroundProgressBarColor()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 278
    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 277
    invoke-direct {p0, v1, v2, v3}, Lcom/jetinno/widget/CircularProgressBar;->createLinearGradient(IILcom/jetinno/widget/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final manageColor()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    .line 273
    :goto_0
    iget-object v2, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    :goto_1
    iget-object v3, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 272
    invoke-direct {p0, v1, v2, v3}, Lcom/jetinno/widget/CircularProgressBar;->createLinearGradient(IILcom/jetinno/widget/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final postIndeterminateModeHandler()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final pxToDp(F)F
    .locals 1

    .line 345
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private final reverse(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    :goto_0
    return-object p1
.end method

.method private final setProgressDirectionIndeterminateMode(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    .line 169
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private final setProgressIndeterminateMode(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressIndeterminateMode:F

    .line 164
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public static synthetic setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 318
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V

    return-void
.end method

.method private static final setProgressWithAnimation$lambda-11(Lcom/jetinno/widget/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 329
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setProgressIndeterminateMode(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setProgress(F)V

    .line 330
    :goto_1
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 333
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, v0}, Lcom/jetinno/widget/CircularProgressBar;->isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    neg-float p1, p1

    :goto_2
    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    .line 332
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    :cond_3
    return-void
.end method

.method private final setStartAngleIndeterminateMode(F)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 174
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private final toGradientDirection(I)Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 364
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This value is not supported for GradientDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 362
    :cond_2
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    goto :goto_0

    .line 361
    :cond_3
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    :goto_0
    return-object p1
.end method

.method private final toProgressDirection(I)Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 350
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This value is not supported for ProgressDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBackgroundProgressBarColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    return v0
.end method

.method public final getBackgroundProgressBarColorDirection()Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    return-object v0
.end method

.method public final getBackgroundProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundProgressBarWidth()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarWidth:F

    return v0
.end method

.method public final getIndeterminateMode()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    return v0
.end method

.method public final getOnIndeterminateModeChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->onIndeterminateModeChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProgressChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->onProgressChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    return v0
.end method

.method public final getProgressBarColor()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    return v0
.end method

.method public final getProgressBarColorDirection()Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    return-object v0
.end method

.method public final getProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarWidth:F

    return v0
.end method

.method public final getProgressDirection()Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    return-object v0
.end method

.method public final getProgressMax()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    return v0
.end method

.method public final getRoundBorder()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->roundBorder:Z

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngle:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 242
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressIndeterminateMode:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirectionIndeterminateMode:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, v0}, Lcom/jetinno/widget/CircularProgressBar;->isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_1
    iget-boolean v4, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, v4}, Lcom/jetinno/widget/CircularProgressBar;->isToRight(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, -0x168

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v0, 0x168

    :goto_4
    int-to-float v0, v0

    mul-float v0, v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 264
    iget-object v3, p0, Lcom/jetinno/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngleIndeterminateMode:F

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngle:F

    :goto_5
    move v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jetinno/widget/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 301
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 303
    invoke-virtual {p0, p1, p1}, Lcom/jetinno/widget/CircularProgressBar;->setMeasuredDimension(II)V

    .line 304
    iget p2, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarWidth:F

    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarWidth:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 249
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageColor()V

    .line 250
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 251
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColor:I

    .line 99
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 100
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorDirection(Lcom/jetinno/widget/CircularProgressBar$GradientDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 117
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    .line 111
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 112
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    .line 105
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 106
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setBackgroundProgressBarWidth(F)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundProgressBarWidth:F

    .line 68
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->requestLayout()V

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setIndeterminateMode(Z)V
    .locals 1

    .line 142
    iput-boolean p1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    .line 143
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->onIndeterminateModeChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 145
    sget-object p1, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 146
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 148
    iget-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 152
    iget-boolean v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final setOnIndeterminateModeChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->onIndeterminateModeChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnProgressChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->onProgressChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 49
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    .line 50
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->onProgressChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColor:I

    .line 75
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageColor()V

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorDirection(Lcom/jetinno/widget/CircularProgressBar$GradientDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorDirection:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 93
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageColor()V

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    .line 87
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageColor()V

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    .line 81
    invoke-direct {p0}, Lcom/jetinno/widget/CircularProgressBar;->manageColor()V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/jetinno/widget/CircularProgressBar;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressBarWidth:F

    .line 61
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->requestLayout()V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressDirection(Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressDirection:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    .line 138
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressMax(F)V
    .locals 2

    .line 55
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_0
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressMax:F

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/widget/CircularProgressBar;->setProgressWithAnimation$default(Lcom/jetinno/widget/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 323
    iget-boolean v1, p0, Lcom/jetinno/widget/CircularProgressBar;->indeterminateMode:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressIndeterminateMode:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/jetinno/widget/CircularProgressBar;->progress:F

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 324
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 325
    iget-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_2
    if-eqz p4, :cond_7

    .line 326
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/jetinno/widget/CircularProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jetinno/widget/CircularProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/widget/CircularProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    :cond_8
    iget-object p1, p0, Lcom/jetinno/widget/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 1

    .line 122
    iput-boolean p1, p0, Lcom/jetinno/widget/CircularProgressBar;->roundBorder:Z

    .line 123
    iget-object v0, p0, Lcom/jetinno/widget/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 4

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/high16 p1, 0x43b40000    # 360.0f

    .line 132
    :cond_2
    :goto_1
    iput p1, p0, Lcom/jetinno/widget/CircularProgressBar;->startAngle:F

    .line 133
    invoke-virtual {p0}, Lcom/jetinno/widget/CircularProgressBar;->invalidate()V

    return-void
.end method
