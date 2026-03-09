.class public Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;
.super Lcom/jetinno/eva/bean/mdb/MdbModel;
.source "M_mdb_poll_bill_eva.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/jetinno/eva/bean/mdb/MdbModel;-><init>()V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;->cmd:Ljava/lang/String;

    const-string p1, "amount"

    const-string p2, ""

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;->str1:Ljava/lang/String;

    const-string p1, "z1BillRouting"

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/M_mdb_poll_bill_eva;->str2:Ljava/lang/String;

    return-void
.end method
