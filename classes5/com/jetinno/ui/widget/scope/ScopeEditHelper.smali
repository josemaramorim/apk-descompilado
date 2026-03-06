.class public final Lcom/jetinno/ui/widget/scope/ScopeEditHelper;
.super Ljava/lang/Object;
.source "ScopeEditHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeEditHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeEditHelper.kt\ncom/jetinno/ui/widget/scope/ScopeEditHelper\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,100:1\n107#2:101\n79#2,22:102\n*S KotlinDebug\n*F\n+ 1 ScopeEditHelper.kt\ncom/jetinno/ui/widget/scope/ScopeEditHelper\n*L\n71#1:101\n71#1:102,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010)\u001a\u00020*J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0004R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020#@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/jetinno/ui/widget/scope/ScopeEditHelper;",
        "",
        "editText",
        "Lcom/jetinno/ui/widget/ScopeEditText;",
        "hintResId",
        "",
        "(Lcom/jetinno/ui/widget/ScopeEditText;I)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getEditText",
        "()Lcom/jetinno/ui/widget/ScopeEditText;",
        "getHintResId",
        "()I",
        "setHintResId",
        "(I)V",
        "<set-?>",
        "",
        "isScope",
        "()Z",
        "setScope",
        "(Z)V",
        "listener",
        "Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "getListener",
        "()Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "setListener",
        "(Lcom/jetinno/ui/widget/scope/EditContentListener;)V",
        "scopeText",
        "",
        "getScopeText",
        "()Ljava/lang/String;",
        "",
        "value",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "initView",
        "",
        "textChanged",
        "hintBean",
        "Lcom/jetinno/bean/HintBean;",
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


# instance fields
.field private context:Landroid/content/Context;

.field private final editText:Lcom/jetinno/ui/widget/ScopeEditText;

.field private hintResId:I

.field private isScope:Z

.field private listener:Lcom/jetinno/ui/widget/scope/EditContentListener;

.field private value:D


# direct methods
.method public constructor <init>(Lcom/jetinno/ui/widget/ScopeEditText;I)V
    .registers 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    iput p2, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    .line 24
    invoke-virtual {p1}, Lcom/jetinno/ui/widget/ScopeEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "editText.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->context:Landroid/content/Context;

    .line 30
    iget p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    if-lez p1, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->initView()V

    :cond_21
    return-void
.end method

.method private final getScopeText()Ljava/lang/String;
    .registers 2

    .line 63
    iget v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    if-lez v0, :cond_9

    .line 64
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getEditText()Lcom/jetinno/ui/widget/ScopeEditText;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    return-object v0
.end method

.method protected final getHintResId()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    return v0
.end method

.method protected final getListener()Lcom/jetinno/ui/widget/scope/EditContentListener;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->listener:Lcom/jetinno/ui/widget/scope/EditContentListener;

    return-object v0
.end method

.method public final getValue()D
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->value:D

    return-wide v0
.end method

.method public final initView()V
    .registers 6

    .line 41
    iget v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    if-lez v0, :cond_46

    .line 42
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-virtual {v1, v0}, Lcom/jetinno/ui/widget/ScopeEditText;->setHint(I)V

    .line 43
    iget-object v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-direct {p0}, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->getScopeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/ScopeEditText;->setScopeText(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    invoke-static {v0}, Lcom/jetinno/bean/HintBeanHelper;->newInstance(I)Lcom/jetinno/bean/HintBean;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-virtual {v0}, Lcom/jetinno/bean/HintBean;->getInputType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jetinno/ui/widget/ScopeEditText;->setInputType(I)V

    .line 47
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Lcom/jetinno/bean/HintBean;->getLength()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v3, Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/jetinno/ui/widget/ScopeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->textChanged(Lcom/jetinno/bean/HintBean;)V

    .line 50
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    new-instance v2, Lcom/jetinno/ui/widget/scope/ScopeEditHelper$initView$1;

    invoke-direct {v2, p0, v0}, Lcom/jetinno/ui/widget/scope/ScopeEditHelper$initView$1;-><init>(Lcom/jetinno/ui/widget/scope/ScopeEditHelper;Lcom/jetinno/bean/HintBean;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/jetinno/ui/widget/ScopeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_46
    return-void
.end method

.method public final isScope()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    return v0
.end method

.method protected final setContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->context:Landroid/content/Context;

    return-void
.end method

.method protected final setHintResId(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    return-void
.end method

.method public final setListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/ScopeEditHelper;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->listener:Lcom/jetinno/ui/widget/scope/EditContentListener;

    return-object p0
.end method

.method protected final setListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->listener:Lcom/jetinno/ui/widget/scope/EditContentListener;

    return-void
.end method

.method protected final setScope(Z)V
    .registers 2

    .line 21
    iput-boolean p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    return-void
.end method

.method protected final setValue(D)V
    .registers 3

    .line 23
    iput-wide p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->value:D

    return-void
.end method

.method protected final textChanged(Lcom/jetinno/bean/HintBean;)V
    .registers 10

    const-string v0, "hintBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    .line 71
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-virtual {v1}, Lcom/jetinno/ui/widget/ScopeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-gt v4, v2, :cond_41

    if-nez v5, :cond_22

    move v6, v4

    goto :goto_23

    :cond_22
    move v6, v2

    .line 108
    :goto_23
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    :goto_32
    if-nez v5, :cond_3b

    if-nez v6, :cond_38

    const/4 v5, 0x1

    goto :goto_1c

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3b
    if-nez v6, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_41
    :goto_41
    add-int/2addr v2, v0

    .line 123
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 73
    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_5a

    :cond_58
    const-wide/16 v4, 0x0

    .line 72
    :goto_5a
    iput-wide v4, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->value:D

    .line 77
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-virtual {v1}, Lcom/jetinno/ui/widget/ScopeEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/jetinno/core/R$color;->common_text_gray:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/jetinno/ui/widget/ScopeEditText;->setScopeColor(I)V

    .line 78
    iget v1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->hintResId:I

    if-lez v1, :cond_a1

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 80
    iput-boolean v3, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    goto :goto_a1

    .line 82
    :cond_78
    iget-wide v4, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->value:D

    invoke-virtual {p1}, Lcom/jetinno/bean/HintBean;->getMin()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_90

    .line 83
    iget-wide v4, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->value:D

    invoke-virtual {p1}, Lcom/jetinno/bean/HintBean;->getMax()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-lez p1, :cond_8d

    goto :goto_90

    .line 93
    :cond_8d
    iput-boolean v0, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    goto :goto_a1

    .line 85
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    .line 87
    invoke-virtual {p1}, Lcom/jetinno/ui/widget/ScopeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    sget v4, Lcom/jetinno/core/R$color;->app_red:I

    .line 86
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/jetinno/ui/widget/ScopeEditText;->setScopeColor(I)V

    .line 91
    iput-boolean v3, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->isScope:Z

    .line 97
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;->editText:Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/jetinno/ui/widget/ScopeEditText;->setVisibleScope(Z)V

    return-void
.end method
