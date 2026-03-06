.class public final Lcom/jetinno/canister/widget/MatchResTextView$Builder;
.super Ljava/lang/Object;
.source "MatchResTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/canister/widget/MatchResTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/canister/widget/MatchResTextView$Builder;",
        "",
        "()V",
        "_UnitSymbol",
        "",
        "_index",
        "",
        "_prefixId",
        "_prefixStr",
        "_resId",
        "_suffixId",
        "_suffixStr",
        "_tagName",
        "build",
        "",
        "matchResTextView",
        "Lcom/jetinno/canister/widget/MatchResTextView;",
        "withIndex",
        "index",
        "withPrefixId",
        "prefixId",
        "withPrefixStr",
        "prefixStr",
        "withResId",
        "resId",
        "withSuffixId",
        "suffixId",
        "withSuffixStr",
        "suffixStr",
        "withTagName",
        "tag",
        "withUnitSymbol",
        "UnitSymbol",
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
.field private _UnitSymbol:Ljava/lang/String;

.field private _index:I

.field private _prefixId:I

.field private _prefixStr:Ljava/lang/String;

.field private _resId:I

.field private _suffixId:I

.field private _suffixStr:Ljava/lang/String;

.field private _tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/jetinno/canister/widget/MatchResTextView;)V
    .registers 3

    const-string v0, "matchResTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_tagName:Ljava/lang/String;

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withTagName(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withTagName(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;

    .line 310
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_resId:I

    if-eqz v0, :cond_11

    .line 311
    invoke-virtual {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->setText(I)V

    .line 314
    :cond_11
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_prefixId:I

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withPrefix(I)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withPrefix(Lcom/jetinno/canister/widget/MatchResTextView;I)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_prefixStr:Ljava/lang/String;

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withPrefixStr(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withPrefixStr(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 316
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_index:I

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withUnitIndex(I)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withUnitIndex(Lcom/jetinno/canister/widget/MatchResTextView;I)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_UnitSymbol:Ljava/lang/String;

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withUnitSymbol(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withUnitSymbol(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 318
    iget v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_suffixId:I

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withSuffix(I)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withSuffix(Lcom/jetinno/canister/widget/MatchResTextView;I)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_suffixStr:Ljava/lang/String;

    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->withSuffixStr(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;
    invoke-static {p1, v0}, Lcom/jetinno/canister/widget/MatchResTextView;->access$withSuffixStr(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object p1

    .line 320
    # invokes: Lcom/jetinno/canister/widget/MatchResTextView;->init2()V
    invoke-static {p1}, Lcom/jetinno/canister/widget/MatchResTextView;->access$init2(Lcom/jetinno/canister/widget/MatchResTextView;)V

    return-void
.end method

.method public final withIndex(I)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 304
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_index:I

    return-object p0
.end method

.method public final withPrefixId(I)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 252
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_prefixId:I

    return-object p0
.end method

.method public final withPrefixStr(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_prefixStr:Ljava/lang/String;

    return-object p0
.end method

.method public final withResId(I)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 282
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_resId:I

    return-object p0
.end method

.method public final withSuffixId(I)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 267
    iput p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_suffixId:I

    return-object p0
.end method

.method public final withSuffixStr(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 272
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_suffixStr:Ljava/lang/String;

    return-object p0
.end method

.method public final withTagName(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final withUnitSymbol(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->_UnitSymbol:Ljava/lang/String;

    return-object p0
.end method
