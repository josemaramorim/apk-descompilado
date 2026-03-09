.class public interface abstract Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;
.super Ljava/lang/Object;
.source "BaseDraggable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/window/draggable/BaseDraggable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DraggingCallback"
.end annotation


# virtual methods
.method public abstract onExecuteDragging(Lcom/jetinno/window/EasyWindow;)V
.end method

.method public abstract onStartDragging(Lcom/jetinno/window/EasyWindow;)V
.end method

.method public abstract onStopDragging(Lcom/jetinno/window/EasyWindow;)V
.end method
