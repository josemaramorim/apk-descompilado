.class public Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;
.super Lcom/jetinno/eva/bean/mdb/MdbModel;
.source "M_mdb_poll_coin_eva.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/jetinno/eva/bean/mdb/MdbModel;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->cmd:Ljava/lang/String;

    const-string p1, "amount"

    const-string p2, ""

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str1:Ljava/lang/String;

    const-string p1, "z1FlagDispOrDepo"

    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str2:Ljava/lang/String;

    const-string p1, "z1CoinNumOrRoutingY"

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str3:Ljava/lang/String;

    const-string p1, "z2CoinNumInTubeOrAccepted"

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str4:Ljava/lang/String;

    const-string p1, "z1CoinTypeDispOrDepo"

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str5:Ljava/lang/String;

    const-string p1, "flag_coin"

    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str6:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/eva/EvaManager;->getEvaCallBack()Lcom/jetinno/eva/callback/EvaCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/jetinno/eva/callback/EvaCallBack;->getMdbReplenish()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_coin_eva;->str7:Ljava/lang/String;

    return-void
.end method
