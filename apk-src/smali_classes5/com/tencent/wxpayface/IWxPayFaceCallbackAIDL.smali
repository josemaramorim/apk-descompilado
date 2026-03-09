.class public interface abstract Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
.super Ljava/lang/Object;
.source "IWxPayFaceCallbackAIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract response(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
