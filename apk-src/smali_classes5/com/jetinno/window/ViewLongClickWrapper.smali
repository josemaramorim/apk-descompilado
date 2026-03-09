.class final Lcom/jetinno/window/ViewLongClickWrapper;
.super Ljava/lang/Object;
.source "ViewLongClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final mEasyWindow:Lcom/jetinno/window/EasyWindow;

.field private final mListener:Lcom/jetinno/window/EasyWindow$OnLongClickListener;


# direct methods
.method constructor <init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnLongClickListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jetinno/window/ViewLongClickWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    .line 16
    iput-object p2, p0, Lcom/jetinno/window/ViewLongClickWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/window/ViewLongClickWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnLongClickListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/jetinno/window/ViewLongClickWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/jetinno/window/EasyWindow$OnLongClickListener;->onLongClick(Lcom/jetinno/window/EasyWindow;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
