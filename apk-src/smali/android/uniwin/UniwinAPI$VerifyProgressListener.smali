.class public interface abstract Landroid/uniwin/UniwinAPI$VerifyProgressListener;
.super Ljava/lang/Object;
.source "UniwinAPI.java"

# interfaces
.implements Landroid/os/RecoverySystem$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uniwin/UniwinAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerifyProgressListener"
.end annotation


# virtual methods
.method public abstract onProgress(I)V
.end method

.method public abstract onVerifyFailed(ILjava/lang/Object;)V
.end method
