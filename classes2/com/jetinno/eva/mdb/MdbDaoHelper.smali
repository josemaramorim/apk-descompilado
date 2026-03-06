.class public Lcom/jetinno/eva/mdb/MdbDaoHelper;
.super Ljava/lang/Object;
.source "MdbDaoHelper.java"


# static fields
.field private static daoHelper:Lcom/jetinno/eva/mdb/MdbDaoHelper;


# instance fields
.field private dao:Lcom/jetinno/eva/database/MdbDao;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    return-void
.end method

.method public static getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;
    .registers 2

    .line 24
    sget-object v0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->daoHelper:Lcom/jetinno/eva/mdb/MdbDaoHelper;

    if-nez v0, :cond_17

    .line 25
    const-class v0, Lcom/jetinno/eva/mdb/MdbDaoHelper;

    monitor-enter v0

    .line 26
    :try_start_7
    sget-object v1, Lcom/jetinno/eva/mdb/MdbDaoHelper;->daoHelper:Lcom/jetinno/eva/mdb/MdbDaoHelper;

    if-nez v1, :cond_12

    .line 27
    new-instance v1, Lcom/jetinno/eva/mdb/MdbDaoHelper;

    invoke-direct {v1}, Lcom/jetinno/eva/mdb/MdbDaoHelper;-><init>()V

    sput-object v1, Lcom/jetinno/eva/mdb/MdbDaoHelper;->daoHelper:Lcom/jetinno/eva/mdb/MdbDaoHelper;

    .line 29
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 31
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->daoHelper:Lcom/jetinno/eva/mdb/MdbDaoHelper;

    return-object v0
.end method


# virtual methods
.method public mdb_dispense_coin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 77
    :try_start_0
    new-instance v0, Lcom/jetinno/eva/bean/mdb/M_mdb_dispense_coin;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/eva/bean/mdb/M_mdb_dispense_coin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {p2, v0}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    move-result-wide v0

    const-string p2, "\u63d2\u5165eva,cmd\uff1a%s,result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method public mdb_order_cancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 67
    :try_start_0
    new-instance v0, Lcom/jetinno/eva/bean/mdb/M_mdb_order_cancel;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/eva/bean/mdb/M_mdb_order_cancel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {p2, v0}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    move-result-wide v0

    const-string p2, "\u63d2\u5165eva,cmd\uff1a%s,result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method public mdb_over_cancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 57
    :try_start_0
    new-instance v0, Lcom/jetinno/eva/bean/mdb/M_mdb_over_cancel;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/eva/bean/mdb/M_mdb_over_cancel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {p2, v0}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    move-result-wide v0

    const-string p2, "\u63d2\u5165eva,cmd\uff1a%s,result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method public mdb_poll_bill_eva(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 47
    :try_start_0
    new-instance v0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {p2, v0}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    move-result-wide v0

    const-string p2, "\u63d2\u5165eva,cmd\uff1a%s,result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return-void
.end method

.method public mdb_poll_coin_eva(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 37
    :try_start_0
    new-instance v0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/jetinno/eva/mdb/MdbDaoHelper;->dao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {p2, v0}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    move-result-wide v0

    const-string p2, "\u63d2\u5165eva,cmd\uff1a%s,result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f
    return-void
.end method
