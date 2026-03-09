.class public interface abstract Lcom/ctd/router/RouterCallback;
.super Ljava/lang/Object;
.source "RouterCallback.java"


# virtual methods
.method public abstract onBefore(Landroid/app/Activity;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onError(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onNext(Landroid/app/Activity;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
