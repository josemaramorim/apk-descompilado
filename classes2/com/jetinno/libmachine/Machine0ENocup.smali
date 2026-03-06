.class public Lcom/jetinno/libmachine/Machine0ENocup;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine0ENocup.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine0ENocup;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine0ENocup;
    .registers 2

    .line 11
    sget-object v0, Lcom/jetinno/libmachine/Machine0ENocup;->_instance:Lcom/jetinno/libmachine/Machine0ENocup;

    if-nez v0, :cond_17

    .line 12
    const-class v0, Lcom/jetinno/libmachine/Machine0ENocup;

    monitor-enter v0

    .line 13
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine0ENocup;->_instance:Lcom/jetinno/libmachine/Machine0ENocup;

    if-nez v1, :cond_12

    .line 14
    new-instance v1, Lcom/jetinno/libmachine/Machine0ENocup;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine0ENocup;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine0ENocup;->_instance:Lcom/jetinno/libmachine/Machine0ENocup;

    .line 16
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 18
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine0ENocup;->_instance:Lcom/jetinno/libmachine/Machine0ENocup;

    return-object v0
.end method
