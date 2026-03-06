.class public Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;
.super Ljava/lang/Object;
.source "DecimalInputTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final DEFAULT_DECIMAL_DIGITS:I = 0x2


# instance fields
.field private decimalDigits:I

.field private editText:Landroid/widget/EditText;

.field private integerDigits:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    if-ltz p2, :cond_a

    .line 43
    iput p2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    return-void

    .line 42
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "decimalDigits must >= 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;II)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    if-ltz p2, :cond_16

    if-ltz p3, :cond_e

    .line 57
    iput p2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    .line 58
    iput p3, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    return-void

    .line 56
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "decimalDigits must > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "integerDigits must > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, "."

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    .line 78
    iget v2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    if-lez v2, :cond_2b

    .line 80
    iget-object v2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v7, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    iget v8, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    add-int/2addr v7, v8

    add-int/2addr v7, v4

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    if-le v2, v5, :cond_7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->decimalDigits:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_7d

    .line 88
    :cond_51
    iget v1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    if-lez v1, :cond_7d

    .line 89
    iget-object v1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->integerDigits:I

    if-le v1, v2, :cond_7d

    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/jetinno/ui/widget/scope/DecimalInputTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
