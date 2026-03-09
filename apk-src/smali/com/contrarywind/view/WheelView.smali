.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ACTION;,
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 0.8f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private final DEFAULT_TEXT_TARGET_SKEW_X:F

.field private adapter:Lcom/contrarywind/adapter/WheelAdapter;

.field private centerY:F

.field private change:I

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/contrarywind/view/WheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private tag:Ljava/lang/String;

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    .line 46
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    .line 82
    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    const/16 v1, 0xb

    .line 105
    iput v1, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    .line 113
    iput v0, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    const/4 v1, 0x0

    .line 114
    iput v1, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    const-wide/16 v1, 0x0

    .line 115
    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    const/16 v1, 0x11

    .line 121
    iput v1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    .line 122
    iput v0, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 123
    iput v0, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 127
    iput v2, p0, Lcom/contrarywind/view/WheelView;->DEFAULT_TEXT_TARGET_SKEW_X:F

    .line 137
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 139
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 140
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 143
    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    .line 145
    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    .line 147
    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 149
    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    .line 151
    iput v2, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 155
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 156
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    .line 157
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    .line 158
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    .line 159
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    .line 160
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 161
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 166
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->initLoopView(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 168
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 169
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->tag:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method static synthetic access$000(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/listener/OnItemSelectedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 610
    :cond_0
    instance-of v0, p1, Lcom/contrarywind/interfaces/IPickerViewData;

    if-eqz v0, :cond_1

    .line 611
    check-cast p1, Lcom/contrarywind/interfaces/IPickerViewData;

    invoke-interface {p1}, Lcom/contrarywind/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 612
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 614
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getFixNum(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 616
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 620
    sget-object v0, Lcom/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 593
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 596
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 186
    new-instance v0, Lcom/contrarywind/timer/MessageHandler;

    invoke-direct {v0, p0}, Lcom/contrarywind/timer/MessageHandler;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 187
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/contrarywind/listener/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/contrarywind/listener/LoopViewGestureListener;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 188
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    const/4 p1, -0x1

    .line 192
    iput p1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    .line 193
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 198
    iget v1, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 204
    iget v2, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 207
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 211
    iget v2, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/contrarywind/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 177
    iget v0, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 178
    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 180
    iput v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 254
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 258
    iget v4, p0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    if-le v3, v4, :cond_0

    .line 259
    iput v3, p0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    .line 264
    iget v1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 624
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 625
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 626
    iget p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 628
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 631
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 629
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 638
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    goto :goto_1

    .line 635
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 644
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 645
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 646
    iget p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 651
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 649
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 658
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    goto :goto_1

    .line 655
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->measureTextWidthHeight()V

    .line 225
    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 227
    iput v1, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 229
    iput v0, p0, Lcom/contrarywind/view/WheelView;->radius:I

    .line 231
    iget v0, p0, Lcom/contrarywind/view/WheelView;->widthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    .line 233
    iget v0, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 234
    iput v0, p0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    .line 235
    iget v1, p0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->centerY:F

    .line 238
    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 239
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    .line 245
    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 573
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 574
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 575
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 576
    iget v2, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 577
    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 580
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 581
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 582
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 585
    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/contrarywind/adapter/WheelAdapter;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 344
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 346
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 824
    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 762
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 763
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 764
    new-array v2, v1, [F

    .line 765
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 767
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 816
    iget v0, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 753
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    return-void
.end method

.method public isLoop()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 362
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    if-nez v1, :cond_0

    return-void

    .line 366
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->initPosition:I

    .line 370
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    new-array v10, v2, [Ljava/lang/Object;

    .line 372
    iget v2, v0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/contrarywind/view/WheelView;->change:I

    .line 377
    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 380
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-nez v1, :cond_2

    .line 383
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_1

    .line 384
    iput v8, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 386
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 387
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    goto :goto_1

    .line 390
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    if-gez v1, :cond_3

    .line 391
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 393
    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 394
    iget v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 398
    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    rem-float v11, v1, v2

    const/4 v1, 0x0

    .line 402
    :goto_2
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_8

    .line 403
    iget v3, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 405
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_5

    .line 406
    invoke-direct {v0, v3}, Lcom/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    move-result v2

    .line 407
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v3, v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    :cond_5
    const-string v2, ""

    if-gez v3, :cond_6

    .line 409
    aput-object v2, v10, v1

    goto :goto_3

    .line 410
    :cond_6
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v4}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_7

    .line 411
    aput-object v2, v10, v1

    goto :goto_3

    .line 413
    :cond_7
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2, v3}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 421
    :cond_8
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_b

    .line 425
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 426
    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 428
    :cond_9
    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_a

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_5

    :cond_a
    move v13, v1

    .line 434
    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    .line 435
    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 438
    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 443
    :goto_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-eqz v1, :cond_c

    .line 445
    iget v1, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 446
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->centerY:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    const/4 v1, 0x0

    .line 450
    :goto_7
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    if-ge v1, v2, :cond_22

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    iget v2, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v2, v4

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v13, v4

    double-to-float v4, v13

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_21

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    goto/16 :goto_f

    .line 464
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 469
    iget-boolean v6, v0, Lcom/contrarywind/view/WheelView;->isCenterLabel:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 472
    :cond_e
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 475
    :goto_8
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->tag:Ljava/lang/String;

    const-string v14, "month_tag"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    const-string v13, "01"

    .line 477
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v6, "January"

    goto/16 :goto_9

    :cond_f
    const-string v13, "02"

    .line 479
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v6, "February"

    goto/16 :goto_9

    :cond_10
    const-string v13, "03"

    .line 481
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v6, "March"

    goto :goto_9

    :cond_11
    const-string v13, "04"

    .line 483
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v6, "April"

    goto :goto_9

    :cond_12
    const-string v13, "05"

    .line 485
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string v6, "May"

    goto :goto_9

    :cond_13
    const-string v13, "06"

    .line 487
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v6, "June"

    goto :goto_9

    :cond_14
    const-string v13, "07"

    .line 489
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v6, "July"

    goto :goto_9

    :cond_15
    const-string v13, "08"

    .line 491
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v6, "August"

    goto :goto_9

    :cond_16
    const-string v13, "09"

    .line 493
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v6, "September"

    goto :goto_9

    :cond_17
    const-string v13, "10"

    .line 495
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v6, "October"

    goto :goto_9

    :cond_18
    const-string v13, "11"

    .line 497
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v6, "November"

    goto :goto_9

    :cond_19
    const-string v13, "12"

    .line 499
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v6, "December"

    .line 505
    :cond_1a
    :goto_9
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 507
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 508
    invoke-direct {v0, v6}, Lcom/contrarywind/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 509
    iget v13, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v8, v9

    mul-double v15, v15, v8

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 511
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 513
    iget v9, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_1b

    iget v14, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v9

    if-ltz v14, :cond_1b

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 516
    iget v4, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v12

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    iget v4, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    iget v4, v0, Lcom/contrarywind/view/WheelView;->firstLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 523
    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 525
    :cond_1b
    iget v14, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    cmpg-float v15, v8, v14

    if-gtz v15, :cond_1c

    iget v15, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    cmpl-float v15, v15, v14

    if-ltz v15, :cond_1c

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    iget v4, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 530
    iget v4, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget v9, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 533
    iget v4, v0, Lcom/contrarywind/view/WheelView;->secondLineY:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 535
    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_1c
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1d

    .line 537
    iget v9, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v15, v9

    add-float/2addr v15, v8

    cmpg-float v8, v15, v14

    if-gtz v8, :cond_1d

    int-to-float v2, v9

    .line 541
    iget v3, v0, Lcom/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v2, v3

    .line 542
    iget v3, v0, Lcom/contrarywind/view/WheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    iget v2, v0, Lcom/contrarywind/view/WheelView;->preCurrentIndex:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    goto/16 :goto_a

    .line 549
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 550
    iget v8, v0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    float-to-int v9, v9

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    const/4 v8, -0x1

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_1e
    if-lez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_b

    :cond_1f
    const/4 v3, -0x1

    goto :goto_b

    :goto_c
    cmpl-float v4, v4, v9

    if-lez v4, :cond_20

    goto :goto_d

    :cond_20
    const/4 v8, 0x1

    :goto_d
    mul-int v3, v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 555
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    sub-float/2addr v13, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v13, v13, v3

    float-to-int v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 557
    iget v2, v0, Lcom/contrarywind/view/WheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 561
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_22
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Lcom/contrarywind/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$1;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/contrarywind/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 665
    iput p1, p0, Lcom/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 666
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->reMeasure()V

    .line 667
    iget p1, p0, Lcom/contrarywind/view/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/contrarywind/view/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 672
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 675
    iget v1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    mul-float v1, v1, v2

    .line 676
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    invoke-interface {v2}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    mul-float v2, v2, v4

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 721
    iget v1, p0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->radius:I

    int-to-double v7, v2

    mul-double v0, v0, v7

    .line 723
    iget v2, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 724
    iget v1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 726
    iget v4, p0, Lcom/contrarywind/view/WheelView;->itemsVisible:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 730
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 733
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 687
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    .line 689
    iget v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    .line 692
    iget-boolean v6, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    if-nez v6, :cond_5

    .line 693
    iget v6, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    const/4 v9, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v9

    if-ltz v1, :cond_3

    :cond_2
    mul-float v6, v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v9

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    .line 696
    iput v4, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    const/4 v5, 0x1

    goto :goto_0

    .line 681
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->startTime:J

    .line 682
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->previousY:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 739
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    :cond_6
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 282
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 283
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/timer/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/InertiaTimerTask;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->adapter:Lcom/contrarywind/adapter/WheelAdapter;

    .line 330
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->reMeasure()V

    .line 331
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/contrarywind/view/WheelView;->selectedItem:I

    .line 319
    iput p1, p0, Lcom/contrarywind/view/WheelView;->initPosition:I

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    .line 321
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 796
    iput p1, p0, Lcom/contrarywind/view/WheelView;->dividerColor:I

    .line 797
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 757
    iput p1, p0, Lcom/contrarywind/view/WheelView;->mGravity:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 774
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->isOptions:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 806
    iput p1, p0, Lcom/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 807
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->judgeLineSpace()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 784
    iput p1, p0, Lcom/contrarywind/view/WheelView;->textColorCenter:I

    .line 785
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 779
    iput p1, p0, Lcom/contrarywind/view/WheelView;->textColorOut:I

    .line 780
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    .line 311
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 789
    iput p1, p0, Lcom/contrarywind/view/WheelView;->textXOffset:I

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 820
    iput p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 304
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 268
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 269
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 270
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->totalScrollY:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->itemHeight:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 272
    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 274
    iput p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/timer/SmoothScrollTimerTask;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
