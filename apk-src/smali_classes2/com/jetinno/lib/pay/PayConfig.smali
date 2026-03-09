.class public Lcom/jetinno/lib/pay/PayConfig;
.super Ljava/lang/Object;
.source "PayConfig.java"


# instance fields
.field private comName:Ljava/lang/String;

.field private deviceNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayConfig;->comName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNum()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/lib/pay/PayConfig;->deviceNum:Ljava/lang/String;

    return-object v0
.end method

.method public setComName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayConfig;->comName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceNum(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jetinno/lib/pay/PayConfig;->deviceNum:Ljava/lang/String;

    return-void
.end method
