.class public interface abstract Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;
.super Ljava/lang/Object;
.source "Machine0BUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/libmachine/Machine0BUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpgradeCallback"
.end annotation


# virtual methods
.method public abstract onUpgradeError(Ljava/lang/String;)V
.end method

.method public abstract onUpgradeFinish(Ljava/lang/String;)V
.end method

.method public abstract onUpgradeProgress(Ljava/lang/String;I)V
.end method

.method public abstract onUpgradeStart(Ljava/lang/String;)V
.end method
