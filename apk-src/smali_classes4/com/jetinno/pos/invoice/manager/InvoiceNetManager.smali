.class public Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;
.super Ljava/lang/Object;
.source "InvoiceNetManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HttpManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInvoiceCode(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .locals 2

    .line 78
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "code"

    .line 79
    invoke-virtual {v0, v1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v0

    const-string v1, "https://www.touch-cafe.com/tc-einvoice/code-query.php"

    invoke-virtual {v0, v1, p0, p1}, Lcom/jetinno/pos/OkHttpManager;->post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method public static getInvoiceNo(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .locals 9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    .line 25
    invoke-static {v2}, Lcom/jetinno/utils/AppUtils;->getRandomString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v4}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apisec="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&timestamp="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&nonce="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&vmc_no="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&order_no="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "timestamp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sign="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProductFinishFragment"

    .line 34
    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v2

    iget-object v2, v2, Lcom/jetinno/pos/OkHttpManager;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/getInvoice?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/pos/OkHttpManager;->get(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method public static getQrTicket(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .locals 2

    .line 88
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "data"

    .line 89
    invoke-virtual {v0, v1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v0

    const-string v1, "https://www.touch-cafe.com/tc-einvoice/data-entry.php"

    invoke-virtual {v0, v1, p0, p1}, Lcom/jetinno/pos/OkHttpManager;->post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method public static queryQrTicketStatus(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .locals 2

    .line 99
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "data"

    .line 100
    invoke-virtual {v0, v1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 101
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v0

    const-string v1, "https://www.touch-cafe.com/tc-einvoice/data-query.php"

    invoke-virtual {v0, v1, p0, p1}, Lcom/jetinno/pos/OkHttpManager;->post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method public static uploadInvoiceNo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .locals 11

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    .line 46
    invoke-static {v2}, Lcom/jetinno/utils/AppUtils;->getRandomString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v4}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apisec="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&nonce="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&vmc_no="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&order_no="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "timestamp="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sign="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u4e0a\u4f20\u53d1\u7968\u8bf7\u6c42:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProductFinishFragment"

    invoke-static {v7, v6}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v6, Lokhttp3/FormBody$Builder;

    invoke-direct {v6}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v7, "timestamp"

    .line 58
    invoke-virtual {v6, v7, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v6, "nonce"

    .line 59
    invoke-virtual {v0, v6, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v2, "vmc_no"

    .line 60
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const-string v2, "apisec"

    .line 61
    invoke-virtual {v0, v2, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v2, "sign"

    .line 62
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "invoice_no"

    .line 63
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v0, "body"

    .line 64
    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/pos/OkHttpManager;->getInstance()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jetinno/pos/OkHttpManager;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/postInvoice?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Lcom/jetinno/pos/OkHttpManager;->post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method
