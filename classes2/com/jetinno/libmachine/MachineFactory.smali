.class public Lcom/jetinno/libmachine/MachineFactory;
.super Ljava/lang/Object;
.source "MachineFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig03()Lcom/jetinno/libmachine/Machine03Config;
    .registers 1

    .line 21
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    return-object v0
.end method

.method public static getOpe02()Lcom/jetinno/libmachine/Machine02Operation;
    .registers 1

    .line 17
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    return-object v0
.end method

.method public static getQuery01()Lcom/jetinno/libmachine/Machine01Query;
    .registers 1

    .line 13
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v0

    return-object v0
.end method
