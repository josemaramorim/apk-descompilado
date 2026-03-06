.class final Lcom/jetinno/window/ViewClickWrapper;
.super Ljava/lang/Object;
.source "ViewClickWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mEasyWindow:Lcom/jetinno/window/EasyWindow;

.field private final mListener:Lcom/jetinno/window/EasyWindow$OnClickListener;


# direct methods
.method constructor <init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnClickListener;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jetinno/window/ViewClickWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    .line 16
    iput-object p2, p0, Lcom/jetinno/window/ViewClickWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/jetinno/window/ViewClickWrapper;->mListener:Lcom/jetinno/window/EasyWindow$OnClickListener;

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/jetinno/window/ViewClickWrapper;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/jetinno/window/EasyWindow$OnClickListener;->onClick(Lcom/jetinno/window/EasyWindow;Landroid/view/View;)V

    return-void
.end method
