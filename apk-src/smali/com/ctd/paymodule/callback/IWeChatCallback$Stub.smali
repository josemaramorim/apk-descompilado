.class public abstract Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;
.super Landroid/os/Binder;
.source "IWeChatCallback.java"

# interfaces
.implements Lcom/ctd/paymodule/callback/IWeChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/callback/IWeChatCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ctd.paymodule.callback.IWeChatCallback"

.field static final TRANSACTION_onFail:I = 0x3

.field static final TRANSACTION_onWeChatGotQrSuccess:I = 0x1

.field static final TRANSACTION_onWeChatUserInfo:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ctd.paymodule.callback.IWeChatCallback"

    .line 33
    invoke-virtual {p0, p0, v0}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/IWeChatCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ctd.paymodule.callback.IWeChatCallback"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/ctd/paymodule/callback/IWeChatCallback;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/ctd/paymodule/callback/IWeChatCallback;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ctd/paymodule/callback/IWeChatCallback;
    .locals 1

    .line 188
    sget-object v0, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/IWeChatCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ctd/paymodule/callback/IWeChatCallback;)Z
    .locals 1

    .line 178
    sget-object v0, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/IWeChatCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 182
    sput-object p0, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/IWeChatCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.ctd.paymodule.callback.IWeChatCallback"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;->onFail(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;->onWeChatUserInfo(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 66
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;->onWeChatGotQrSuccess(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
