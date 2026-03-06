.class public abstract Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;
.super Landroid/os/Binder;
.source "ISoftTransApplyQRCodeCallback.java"

# interfaces
.implements Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ctd.paymodule.callback.ISoftTransApplyQRCodeCallback"

.field static final TRANSACTION_onApplyQRCodeFail:I = 0x2

.field static final TRANSACTION_onApplyQRCodeSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ctd.paymodule.callback.ISoftTransApplyQRCodeCallback"

    .line 30
    invoke-virtual {p0, p0, v0}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.ctd.paymodule.callback.ISoftTransApplyQRCodeCallback"

    .line 41
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 42
    instance-of v1, v0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    if-eqz v1, :cond_13

    .line 43
    check-cast v0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    return-object v0

    .line 45
    :cond_13
    new-instance v0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;
    .registers 1

    .line 156
    sget-object v0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)Z
    .registers 2

    .line 146
    sget-object v0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 150
    sput-object p0, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 147
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.ctd.paymodule.callback.ISoftTransApplyQRCodeCallback"

    if-eq p1, v0, :cond_24

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 58
    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;->onApplyQRCodeFail(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 63
    :cond_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;->onApplyQRCodeSuccess(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
