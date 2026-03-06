.class Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWxPayFaceCallbackAIDL.java"

# interfaces
.implements Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.tencent.wxpayface.IWxPayFaceCallbackAIDL"

    return-object v0
.end method

.method public response(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.tencent.wxpayface.IWxPayFaceCallbackAIDL"

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_21
    move-exception p1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method
