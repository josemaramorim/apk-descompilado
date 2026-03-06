.class public Llistener/MdbCallback;
.super Ljava/lang/Object;
.source "MdbCallback.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceStateChanged()V
    .registers 1

    return-void
.end method

.method public onCashBalancEvent()V
    .registers 1

    return-void
.end method

.method public onCashFail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onCashProgress(D)V
    .registers 3

    return-void
.end method

.method public onCashStart()V
    .registers 1

    return-void
.end method

.method public onCashSuccess()V
    .registers 1

    return-void
.end method

.method public onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onCashlessBalnce()V
    .registers 1

    return-void
.end method

.method public onMdbInfo()V
    .registers 1

    return-void
.end method

.method public onSessBegin()V
    .registers 1

    return-void
.end method
