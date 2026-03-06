.class public Lcom/jetinno/eva/callback/EvaDefaultIml;
.super Ljava/lang/Object;
.source "EvaDefaultIml.java"

# interfaces
.implements Lcom/jetinno/eva/callback/EvaCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllCanister()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaCanisterBean;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAllOrderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAllProduct()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getControlBoardSoftware()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getEvaComPath()Ljava/lang/String;
    .registers 3

    const-string v0, "rockchip"

    .line 56
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "/dev/ttyS7"

    return-object v0

    :cond_d
    const-string v0, "/dev/ttyS1"

    return-object v0
.end method

.method public getMachineName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getMachineNum()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getMdbReplenish()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
