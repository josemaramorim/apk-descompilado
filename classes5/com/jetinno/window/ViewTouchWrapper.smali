.class final Lcom/jetinno/window/ViewTouchWrapper;
.super Ljava/lang/Object;
.source "ViewTouchWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mEasyWindow:Lcom/jetinno/window/EasyWindow;

.field private final mListener:Lcom/jetinno/window/EasyWindow$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnTouchListener;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jetinno/window/ViewTouchWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    .line 18
    iput-object p2, p0, Lcom/jetinno/window/ViewTouchWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/jetinno/window/ViewTouchWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnTouchListener;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/jetinno/window/ViewTouchWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1, p1, p2}, Lcom/jetinno/window/EasyWindow$OnTouchListener;->onTouch(Lcom/jetinno/window/EasyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
