.class Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPayModuleAidlInterface.java"

# interfaces
.implements Lcom/ctd/paymodule/IPayModuleAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ctd/paymodule/IPayModuleAidlInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 735
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 737
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 738
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 739
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 740
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 743
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    throw p1
.end method

.method public aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 755
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 757
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 758
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 759
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 760
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 763
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    throw p1
.end method

.method public aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 775
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 777
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 778
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 779
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 780
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 783
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 788
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 455
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_17

    .line 457
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 458
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 459
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 460
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 463
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw p1
.end method

.method public getAidlVer(Lcom/ctd/paymodule/callback/ITerAidlVerCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 795
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 796
    invoke-interface {p1}, Lcom/ctd/paymodule/callback/ITerAidlVerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 797
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 798
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 799
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->getAidlVer(Lcom/ctd/paymodule/callback/ITerAidlVerCallback;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 802
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_41
    move-exception p1

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ctd.paymodule.IPayModuleAidlInterface"

    return-object v0
.end method

.method public initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 814
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 816
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 817
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 818
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 819
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 822
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 827
    throw p1
.end method

.method public initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 436
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 437
    invoke-interface {p1}, Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 438
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_36

    .line 439
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 440
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_40

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 443
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_40

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_40
    move-exception p1

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw p1
.end method

.method public queryDoubleOffTransInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 834
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 836
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 837
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 838
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 839
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->queryDoubleOffTransInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerQueryDoubleOffTransInfoCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 842
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 847
    throw p1
.end method

.method public queryWeChatUserActivity(Ljava/util/Map;Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 915
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 916
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 917
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 918
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->queryWeChatUserActivity(Ljava/util/Map;Lcom/ctd/paymodule/callback/IQuerWeChatUserCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 921
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 926
    throw p1
.end method

.method public shippingNotifyStatus(Ljava/util/Map;Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 893
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 895
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 896
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 897
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 898
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->shippingNotifyStatus(Ljava/util/Map;Lcom/ctd/paymodule/callback/IshippingNotifyStatusCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 901
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 906
    throw p1
.end method

.method public terminalFindCard()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 475
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 477
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 478
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->terminalFindCard()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_35

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 481
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_35

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_35
    move-exception v2

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 486
    throw v2
.end method

.method public transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 595
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 597
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 598
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 599
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 600
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 603
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw p1
.end method

.method public transBackRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 695
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 697
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 698
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 699
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 700
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transBackRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransBackRefundQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 703
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    throw p1
.end method

.method public transCloseOrder(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 715
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 717
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 718
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 719
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 720
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transCloseOrder(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerCloseOrderCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 723
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 728
    throw p1
.end method

.method public transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 655
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 657
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 658
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 659
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 660
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 663
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 668
    throw p1
.end method

.method public transDeductionQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 675
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 677
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 678
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 679
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 680
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transDeductionQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransDeductionQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 683
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 688
    throw p1
.end method

.method public transJustRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 637
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 638
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 639
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 640
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transJustRefundQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransJustRefundQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 643
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    throw p1
.end method

.method public transPaymentQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 615
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 617
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 619
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 620
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transPaymentQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ISoftTransPaymentQueryCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 623
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw p1
.end method

.method public transRefundDoubleOff(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 854
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 856
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 857
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 858
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 859
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transRefundDoubleOff(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerDoubleOffRefundCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 862
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 867
    throw p1
.end method

.method public transXCReceivingRefund(Ljava/lang/String;Ljava/lang/String;ILcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 533
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1d

    .line 537
    invoke-interface {p4}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 538
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 539
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 540
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingRefund(Ljava/lang/String;Ljava/lang/String;ILcom/ctd/paymodule/callback/ITerTransXCReceivingRefundCallback;)V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_49

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 543
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_49

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_49
    move-exception p1

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    throw p1
.end method

.method public transXCReceivingReverseQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 557
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 558
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 559
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 560
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingReverseQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCRefundQueryCallback;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 563
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw p1
.end method

.method public transXCReceivingRevoke(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 575
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 577
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 578
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 579
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 580
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingRevoke(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingRevokeCallback;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_44

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 583
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    throw p1
.end method

.method public transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 493
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p2, :cond_17

    .line 495
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 496
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 497
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 498
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 501
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw p1
.end method

.method public transXCReceivingSEQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 515
    invoke-interface {p2}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 516
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 517
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 518
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingSEQuery(Ljava/lang/String;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSEQueryCallback;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_43

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 521
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_43
    move-exception p1

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    throw p1
.end method

.method public weChatGetLoginInfo(Lcom/ctd/paymodule/callback/IWeChatCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.ctd.paymodule.IPayModuleAidlInterface"

    .line 874
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 875
    invoke-interface {p1}, Lcom/ctd/paymodule/callback/IWeChatCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 876
    iget-object v2, p0, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 877
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 878
    invoke-static {}, Lcom/ctd/paymodule/IPayModuleAidlInterface$Stub;->getDefaultImpl()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->weChatGetLoginInfo(Lcom/ctd/paymodule/callback/IWeChatCallback;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 881
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_41
    move-exception p1

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 886
    throw p1
.end method
