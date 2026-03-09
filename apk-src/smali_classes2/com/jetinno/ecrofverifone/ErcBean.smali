.class public Lcom/jetinno/ecrofverifone/ErcBean;
.super Ljava/lang/Object;
.source "ErcBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private card_indicator:Ljava/lang/String;

.field private cmd:Ljava/lang/String;

.field private compile_time:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private trans_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/jetinno/ecrofverifone/ErcBean;
    .locals 8

    const-string v0, "card_indicator"

    const-string v1, "trans_amount"

    const-string v2, "compile_time"

    const-string v3, "detail"

    const-string v4, "result"

    const-string v5, "cmd"

    .line 21
    new-instance v6, Lcom/jetinno/ecrofverifone/ErcBean;

    invoke-direct {v6}, Lcom/jetinno/ecrofverifone/ErcBean;-><init>()V

    .line 23
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->cmd:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->result:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->detail:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->compile_time:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->trans_amount:Ljava/lang/String;

    .line 39
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 40
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/jetinno/ecrofverifone/ErcBean;->card_indicator:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v6
.end method


# virtual methods
.method public getCard_indicator()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/ErcBean;->card_indicator:Ljava/lang/String;

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/ErcBean;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getCompile_time()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/ErcBean;->compile_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/ErcBean;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getTrans_amount()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/ErcBean;->trans_amount:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 2

    const-string v0, "ok"

    .line 61
    iget-object v1, p0, Lcom/jetinno/ecrofverifone/ErcBean;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
