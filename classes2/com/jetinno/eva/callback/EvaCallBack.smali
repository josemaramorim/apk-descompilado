.class public interface abstract Lcom/jetinno/eva/callback/EvaCallBack;
.super Ljava/lang/Object;
.source "EvaCallBack.java"


# virtual methods
.method public abstract getAllCanister()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaCanisterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllOrderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllProduct()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlBoardSoftware()Ljava/lang/String;
.end method

.method public abstract getEvaComPath()Ljava/lang/String;
.end method

.method public abstract getMachineName()Ljava/lang/String;
.end method

.method public abstract getMachineNum()Ljava/lang/String;
.end method

.method public abstract getMdbReplenish()Z
.end method
