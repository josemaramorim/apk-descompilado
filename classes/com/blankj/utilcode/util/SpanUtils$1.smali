.class Lcom/blankj/utilcode/util/SpanUtils$1;
.super Landroid/text/style/ClickableSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SpanUtils;->setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/SpanUtils;

.field final synthetic val$color:I

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$underlineText:Z


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 539
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->this$0:Lcom/blankj/utilcode/util/SpanUtils;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$color:I

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$underlineText:Z

    iput-object p4, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 549
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 550
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    return-void

    .line 548
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'widget\' of type View (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 543
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 544
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils$1;->val$underlineText:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    .line 542
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'paint\' of type TextPaint (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
