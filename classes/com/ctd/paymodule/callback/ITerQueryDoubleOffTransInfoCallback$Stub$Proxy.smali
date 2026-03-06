.class Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITerQueryDoubleOffTransInfoCallback.java"

# interfaces
.implements Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ctd.paymodule.callback.ITerQueryDoubleOffTransInfoCallback"

    return-object v0
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.callback.ITerQueryDoubleOffTransInfoCallback"

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_31

    .line 130
    invoke-static {}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;->getDefaultImpl()Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 131
    invoke-static {}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;->getDefaultImpl()Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;->onFailed(ILjava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_3b

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 134
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3b

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3b
    move-exception p1

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.callback.ITerQueryDoubleOffTransInfoCallback"

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 110
    invoke-static {}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;->getDefaultImpl()Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 111
    invoke-static {}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;->getDefaultImpl()Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 114
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_38
    move-exception p1

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p1
.end method
