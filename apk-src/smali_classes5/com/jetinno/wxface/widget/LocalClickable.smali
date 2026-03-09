.class public Lcom/jetinno/wxface/widget/LocalClickable;
.super Landroid/text/style/ClickableSpan;
.source "LocalClickable.java"


# instance fields
.field private listener:Landroid/view/View$OnClickListener;

.field private localTextColor:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/wxface/widget/LocalClickable;->listener:Landroid/view/View$OnClickListener;

    .line 21
    iput p2, p0, Lcom/jetinno/wxface/widget/LocalClickable;->localTextColor:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5c40\u90e8\u70b9\u51fb"

    .line 26
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/jetinno/wxface/widget/LocalClickable;->listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/jetinno/wxface/widget/LocalClickable;->localTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
