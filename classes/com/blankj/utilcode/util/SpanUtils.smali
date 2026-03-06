.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isCreated:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private verticalAlign:I

.field private xProportion:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "line.separator"

    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    .line 146
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeSpace:I

    .line 155
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    .line 156
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 158
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 150
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .registers 2

    .line 816
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 817
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    return-void
.end method

.method private applyLast()V
    .registers 3

    .line 839
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    if-eqz v0, :cond_5

    return-void

    .line 842
    :cond_5
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    if-nez v0, :cond_d

    .line 843
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    goto :goto_1a

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 845
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateImage()V

    goto :goto_1a

    :cond_14
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 847
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateSpace()V

    .line 849
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .registers 4

    const/16 v0, 0x21

    .line 162
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    const v0, -0x1000001

    .line 163
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    .line 164
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 166
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 167
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 168
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 169
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    .line 171
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    .line 173
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    .line 174
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    .line 175
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    .line 176
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    .line 177
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    .line 178
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    const/4 v2, 0x0

    .line 179
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 181
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 182
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    .line 183
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 184
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 185
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 186
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 187
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 188
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    .line 190
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 191
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 193
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 195
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    return-void
.end method

.method private updateCharCharSequence()V
    .registers 13

    .line 853
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 854
    :cond_9
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_33

    .line 855
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v4, v3, :cond_33

    .line 856
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 857
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 858
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    .line 861
    :cond_33
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 862
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v4

    .line 863
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    if-eq v5, v3, :cond_52

    .line 864
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 866
    :cond_52
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_67

    .line 867
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 869
    :cond_67
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    if-eq v5, v6, :cond_79

    .line 870
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 872
    :cond_79
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    if-eq v5, v3, :cond_8d

    .line 873
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 875
    :cond_8d
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_a2

    .line 876
    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v8, v9, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 883
    :cond_a2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    if-eq v5, v6, :cond_b6

    .line 884
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v6, v8, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 891
    :cond_b6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    if-eq v5, v3, :cond_ca

    .line 892
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    iget-boolean v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSizeIsDp:Z

    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 894
    :cond_ca
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_e0

    .line 895
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 897
    :cond_e0
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_f4

    .line 898
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 900
    :cond_f4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v5, v3, :cond_106

    .line 901
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v8, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 903
    :cond_106
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    if-eqz v3, :cond_116

    .line 904
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 906
    :cond_116
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    if-eqz v3, :cond_126

    .line 907
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 909
    :cond_126
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    if-eqz v3, :cond_136

    .line 910
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 912
    :cond_136
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    if-eqz v3, :cond_146

    .line 913
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 915
    :cond_146
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    if-eqz v3, :cond_157

    .line 916
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 918
    :cond_157
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    if-eqz v3, :cond_167

    .line 919
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 921
    :cond_167
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    if-eqz v2, :cond_178

    .line 922
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 924
    :cond_178
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_18a

    .line 925
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 927
    :cond_18a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_19c

    .line 928
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 930
    :cond_19c
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1ae

    .line 931
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 933
    :cond_1ae
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_1b9

    .line 934
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 936
    :cond_1b9
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    if-eqz v2, :cond_1cb

    .line 937
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 939
    :cond_1cb
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1e6

    .line 940
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 947
    :cond_1e6
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    if-eqz v2, :cond_1f8

    .line 948
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 950
    :cond_1f8
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_214

    .line 951
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 958
    :cond_214
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    if-eqz v2, :cond_227

    .line 959
    array-length v3, v2

    :goto_219
    if-ge v1, v3, :cond_227

    aget-object v5, v2, v1

    .line 960
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v6, v5, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_219

    :cond_227
    return-void
.end method

.method private updateImage()V
    .registers 8

    .line 966
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "<img>"

    .line 967
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 968
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 969
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    .line 970
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    .line 971
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_68

    .line 972
    :cond_29
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3e

    .line 973
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_68

    .line 974
    :cond_3e
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_53

    .line 975
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_68

    .line 976
    :cond_53
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_68

    .line 977
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    :goto_68
    return-void
.end method

.method private updateSpace()V
    .registers 8

    .line 982
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "< >"

    .line 983
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 984
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 985
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    .line 986
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 88
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 644
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 645
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0

    .line 643
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    const/4 v0, 0x1

    .line 785
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 786
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 787
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 677
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'bitmap\' of type Bitmap (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 696
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 697
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 694
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'bitmap\' of type Bitmap (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 708
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 707
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'drawable\' of type Drawable (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 725
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 726
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 727
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 724
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'drawable\' of type Drawable (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 737
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'uri\' of type Uri (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 755
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 756
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 757
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 754
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'uri\' of type Uri (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendLine()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 656
    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 666
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0

    .line 665
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendSpace(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    const/4 v0, 0x2

    .line 809
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 810
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    .line 811
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 830
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 831
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 832
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v0, 0x1

    .line 834
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    .line 835
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public get()Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 821
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 233
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    .line 587
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 588
    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public setBold()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 314
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    .line 328
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 329
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    .line 330
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 6

    .line 536
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_13

    .line 537
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 539
    :cond_13
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$1;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    if-eqz p1, :cond_18

    .line 517
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_15

    .line 518
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 520
    :cond_15
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0

    .line 516
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clickSpan\' of type ClickableSpan (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlag(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 211
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_5

    .line 461
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0

    .line 460
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fontFamily\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFontProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 364
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    .line 352
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    .line 353
    iput-boolean p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 375
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 222
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_5

    .line 488
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0

    .line 487
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'alignment\' of type Alignment (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    .line 302
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 303
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    return-object p0
.end method

.method public setLineHeight(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    const/4 v0, 0x2

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    .line 261
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 262
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    const/4 v0, 0x2

    .line 273
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    .line 287
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 288
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    .line 289
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_5

    .line 599
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0

    .line 598
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'shader\' of type Shader (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 5

    .line 616
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 617
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    .line 618
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    .line 619
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_8

    .line 631
    array-length v0, p1

    if-lez v0, :cond_7

    .line 632
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    :cond_7
    return-object p0

    .line 630
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'spans\' of type Object[] (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrikethrough()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 3

    if-eqz p1, :cond_5

    .line 472
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0

    .line 471
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'typeface\' of type Typeface (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnderline()Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 4

    if-eqz p1, :cond_18

    .line 565
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_15

    .line 566
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 568
    :cond_15
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    return-object p0

    .line 564
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'url\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerticalAlign(I)Lcom/blankj/utilcode/util/SpanUtils;
    .registers 2

    .line 505
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    return-object p0
.end method
