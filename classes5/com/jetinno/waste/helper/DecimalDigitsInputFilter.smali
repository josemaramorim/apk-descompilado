.class public Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;
.super Ljava/lang/Object;
.source "DecimalDigitsInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private maxDigitsBeforeDecimal:I

.field private maxValue:D

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(ID)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p2, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->maxValue:D

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2e

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_19

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->maxDigitsBeforeDecimal:I

    goto :goto_1b

    .line 29
    :cond_19
    iput p3, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->maxDigitsBeforeDecimal:I

    .line 32
    :goto_1b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "(([1-9]{1}\\d{0,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->maxDigitsBeforeDecimal:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "})?)(\\.\\d{0,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-interface {p4, p3, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-string p3, ""

    if-nez p2, :cond_36

    return-object p3

    .line 44
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_47

    .line 45
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 46
    iget-wide p4, p0, Lcom/jetinno/waste/helper/DecimalDigitsInputFilter;->maxValue:D

    cmpl-double p6, p1, p4

    if-lez p6, :cond_47

    return-object p3

    :cond_47
    const/4 p1, 0x0

    return-object p1
.end method
