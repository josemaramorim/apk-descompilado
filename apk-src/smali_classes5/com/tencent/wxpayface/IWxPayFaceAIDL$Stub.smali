.class public abstract Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;
.super Landroid/os/Binder;
.source "IWxPayFaceAIDL.java"

# interfaces
.implements Lcom/tencent/wxpayface/IWxPayFaceAIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxpayface/IWxPayFaceAIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.wxpayface.IWxPayFaceAIDL"

.field static final TRANSACTION_dispatchBindApi:I = 0xf

.field static final TRANSACTION_dispatchBindApiWithTwoCb:I = 0x10

.field static final TRANSACTION_getWxpayAuth:I = 0xe

.field static final TRANSACTION_getWxpayfaceCode:I = 0x3

.field static final TRANSACTION_getWxpayfaceRawdata:I = 0x2

.field static final TRANSACTION_getWxpayfaceUserInfo:I = 0x8

.field static final TRANSACTION_initWxpayface:I = 0x1

.field static final TRANSACTION_releaseWxpayface:I = 0x7

.field static final TRANSACTION_reportInfo:I = 0x5

.field static final TRANSACTION_reportOrder:I = 0x6

.field static final TRANSACTION_startCodeScanner:I = 0xc

.field static final TRANSACTION_stopCodeScanner:I = 0xd

.field static final TRANSACTION_stopWxpayface:I = 0x9

.field static final TRANSACTION_ttsSpeak:I = 0xb

.field static final TRANSACTION_updateWxpayfaceBannerState:I = 0xa

.field static final TRANSACTION_updateWxpayfacePayResult:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.wxpayface.IWxPayFaceAIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.wxpayface.IWxPayFaceAIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.tencent.wxpayface.IWxPayFaceAIDL"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 213
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p4

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->dispatchBindApiWithTwoCb(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 194
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 199
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p4

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 202
    invoke-virtual {p0, p1, p4, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 182
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->getWxpayAuth(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 175
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->stopCodeScanner()V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 166
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->startCodeScanner(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 157
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->ttsSpeak(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 145
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->stopWxpayface(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->getWxpayfaceUserInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 114
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->releaseWxpayface()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 102
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->reportOrder(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 90
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->reportInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 66
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 57
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->initWxpayface(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 43
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
