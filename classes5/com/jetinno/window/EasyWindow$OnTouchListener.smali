.class public interface abstract Lcom/jetinno/window/EasyWindow$OnTouchListener;
.super Ljava/lang/Object;
.source "EasyWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/window/EasyWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTouch(Lcom/jetinno/window/EasyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/window/EasyWindow;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation
.end method
