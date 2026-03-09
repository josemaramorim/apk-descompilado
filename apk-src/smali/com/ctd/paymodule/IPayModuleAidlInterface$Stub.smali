.class public abstract Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;
.super Landroid/os/Binder;
.source "IPayModuleAidlInterface.java"

# interfaces
.implements Lcom/ctd/paymodule/IPayModuleAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/IPayModuleAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ctd.paymodule.IPayModuleAidlInterface"

.field static final TRANSACTION_aggregateConsumeQuery:I = 0x10

.field static final TRANSACTION_aggregateRefund:I = 0x11

.field static final TRANSACTION_aggregateRefundQuery:I = 0x12

.field static final TRANSACTION_findCard:I = 0x2

.field static final TRANSACTION_getAidlVer:I = 0x13

.field static final TRANSACTION_initDeviceInfo:I = 0x14

.field static final TRANSACTION_initReader:I = 0x1

.field static final TRANSACTION_queryDoubleOffTransInfo:I = 0x15

.field static final TRANSACTION_queryWeChatUserActivity:I = 0x19

.field static final TRANSACTION_shippingNotifyStatus:I = 0x18

.field static final TRANSACTION_terminalFindCard:I = 0x3

.field static final TRANSACTION_transApplyQRCode:I = 0x9

.field static final TRANSACTION_transBackRefundQuery:I = 0xe

.field static final TRANSACTION_transCloseOrder:I = 0xf

.field static final TRANSACTION_transDeduction:I = 0xc

.field static final TRANSACTION_transDeductionQuery:I = 0xd

.field static final TRANSACTION_transJustRefundQuery:I = 0xb

.field static final TRANSACTION_transPaymentQuery:I = 0xa

.field static final TRANSACTION_transRefundDoubleOff:I = 0x16

.field static final TRANSACTION_transXCReceivingRefund:I = 0x6

.field static final TRANSACTION_transXCReceivingReverseQuery:I = 0x7

.field static final TRANSACTION_transXCReceivingRevoke:I = 0x8

.field static final TRANSACTION_transXCReceivingSE:I = 0x4

.field static final TRANSACTION_transXCReceivingSEQuery:I = 0x5

.field static final TRANSACTION_weChatGetLoginInfo:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 97
    invoke-virtual {p0, p0, v0}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/IPayModuleAidlInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 108
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    instance-of v1, v0, Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lcom/ctd/paymodule/IPayModuleAidlInterface;

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;
    .locals 1

    .line 969
    sget-object v0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ctd/paymodule/IPayModuleAidlInterface;)Z
    .locals 1

    .line 959
    sget-object v0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 963
    sput-object p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->sDefaultImpl:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 960
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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 400
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 403
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;

    move-result-object p2

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->queryWeChatUserActivity(Ljava/util/Map;Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 388
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;

    move-result-object p2

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->shippingNotifyStatus(Ljava/util/Map;Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 379
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ctd/paymodule/callback/IWeChatCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/IWeChatCallback;

    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->weChatGetLoginInfo(Lcom/ctd/paymodule/callback/IWeChatCallback;)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 367
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 370
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;

    move-result-object p2

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transRefundDoubleOff(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 355
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;

    move-result-object p2

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->queryDoubleOffTransInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 343
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;

    move-result-object p2

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 334
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ctd/paymodule/callback/ITerAidlVerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerAidlVerCallback;

    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getAidlVer(Lcom/ctd/paymodule/callback/ITerAidlVerCallback;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 322
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;

    move-result-object p2

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 310
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;

    move-result-object p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 298
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;

    move-result-object p2

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 286
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerCloseOrderCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;

    move-result-object p2

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transCloseOrder(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;

    move-result-object p2

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transBackRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 264
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;

    move-result-object p2

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transDeductionQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 252
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;

    move-result-object p2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 241
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;

    move-result-object p2

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transJustRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 230
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;

    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transPaymentQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 218
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;

    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 206
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;

    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transXCReceivingRevoke(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 195
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;

    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transXCReceivingReverseQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 180
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;

    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transXCReceivingRefund(Ljava/lang/String;Ljava/lang/String;ILcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 169
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;

    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transXCReceivingSEQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 157
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;

    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 150
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->terminalFindCard()V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 139
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 130
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 125
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
