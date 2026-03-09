.class public final Lcom/jetinno/canister/widget/MatchResTextViewConfig;
.super Ljava/lang/Object;
.source "MatchResTextViewConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/jetinno/canister/widget/MatchResTextViewConfig;",
        "",
        "()V",
        "prefixId",
        "",
        "getPrefixId",
        "()I",
        "setPrefixId",
        "(I)V",
        "replaceResId",
        "",
        "getReplaceResId",
        "()[I",
        "setReplaceResId",
        "([I)V",
        "resId",
        "getResId",
        "setResId",
        "suffixId",
        "getSuffixId",
        "setSuffixId",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textStyle",
        "Landroid/graphics/Typeface;",
        "getTextStyle",
        "()Landroid/graphics/Typeface;",
        "setTextStyle",
        "(Landroid/graphics/Typeface;)V",
        "type",
        "Lcom/jetinno/bean/UnitType;",
        "getType",
        "()Lcom/jetinno/bean/UnitType;",
        "setType",
        "(Lcom/jetinno/bean/UnitType;)V",
        "unitSymbol",
        "getUnitSymbol",
        "setUnitSymbol",
        "module_canister_release"
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
.field private prefixId:I

.field private replaceResId:[I

.field private resId:I

.field private suffixId:I

.field private tag:Ljava/lang/String;

.field private textColor:I

.field private textSize:I

.field private textStyle:Landroid/graphics/Typeface;

.field private type:Lcom/jetinno/bean/UnitType;

.field private unitSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/jetinno/bean/UnitType;->UNIT_g:Lcom/jetinno/bean/UnitType;

    iput-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->type:Lcom/jetinno/bean/UnitType;

    return-void
.end method


# virtual methods
.method public final getPrefixId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->prefixId:I

    return v0
.end method

.method public final getReplaceResId()[I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->replaceResId:[I

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->resId:I

    return v0
.end method

.method public final getSuffixId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->suffixId:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textSize:I

    return v0
.end method

.method public final getTextStyle()Landroid/graphics/Typeface;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textStyle:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getType()Lcom/jetinno/bean/UnitType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->type:Lcom/jetinno/bean/UnitType;

    return-object v0
.end method

.method public final getUnitSymbol()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->unitSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrefixId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->prefixId:I

    return-void
.end method

.method public final setReplaceResId([I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->replaceResId:[I

    return-void
.end method

.method public final setResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->resId:I

    return-void
.end method

.method public final setSuffixId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->suffixId:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textColor:I

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textSize:I

    return-void
.end method

.method public final setTextStyle(Landroid/graphics/Typeface;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->textStyle:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setType(Lcom/jetinno/bean/UnitType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->type:Lcom/jetinno/bean/UnitType;

    return-void
.end method

.method public final setUnitSymbol(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextViewConfig;->unitSymbol:Ljava/lang/String;

    return-void
.end method
