.class public Lcom/jetinno/wxface/helper/SpannableStringUtil;
.super Ljava/lang/Object;
.source "SpannableStringUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpannableString(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .registers 6

    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Lcom/jetinno/wxface/widget/LocalClickable;

    invoke-direct {v1, p3, p2}, Lcom/jetinno/wxface/widget/LocalClickable;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 p2, 0x21

    .line 24
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :cond_32
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
