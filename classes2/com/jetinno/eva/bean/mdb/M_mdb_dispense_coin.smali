.class public Lcom/jetinno/eva/bean/mdb/M_mdb_dispense_coin;
.super Lcom/jetinno/eva/bean/mdb/MdbModel;
.source "M_mdb_dispense_coin.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/jetinno/eva/bean/mdb/MdbModel;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_dispense_coin;->cmd:Ljava/lang/String;

    const-string p1, "amount_want"

    const-string p2, ""

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_dispense_coin;->str1:Ljava/lang/String;

    return-void
.end method
