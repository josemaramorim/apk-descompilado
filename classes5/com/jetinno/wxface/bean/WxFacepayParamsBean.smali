.class public final Lcom/jetinno/wxface/bean/WxFacepayParamsBean;
.super Ljava/lang/Object;
.source "WxFacepayParamsBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/wxface/bean/WxFacepayParamsBean;",
        "",
        "()V",
        "appid",
        "",
        "getAppid",
        "()Ljava/lang/String;",
        "setAppid",
        "(Ljava/lang/String;)V",
        "mch_id",
        "getMch_id",
        "setMch_id",
        "sign_key",
        "getSign_key",
        "setSign_key",
        "store_id",
        "getStore_id",
        "setStore_id",
        "store_name",
        "getStore_name",
        "setStore_name",
        "sub_appid",
        "getSub_appid",
        "setSub_appid",
        "sub_mch_id",
        "getSub_mch_id",
        "setSub_mch_id",
        "module_wxface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private mch_id:Ljava/lang/String;

.field private sign_key:Ljava/lang/String;

.field private store_id:Ljava/lang/String;

.field private store_name:Ljava/lang/String;

.field private sub_appid:Ljava/lang/String;

.field private sub_mch_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appid"

    .line 7
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->appid:Ljava/lang/String;

    const-string v0, "mch_id"

    .line 8
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->mch_id:Ljava/lang/String;

    const-string v0, "store_id"

    .line 9
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_id:Ljava/lang/String;

    const-string v0, "store_name"

    .line 10
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_name:Ljava/lang/String;

    const-string v0, "sub_appid"

    .line 11
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_appid:Ljava/lang/String;

    const-string v0, "sub_mch_id"

    .line 12
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_mch_id:Ljava/lang/String;

    const-string v0, "sign_key"

    .line 13
    iput-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sign_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppid()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMch_id()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->mch_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign_key()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sign_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_name()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub_appid()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub_mch_id()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_mch_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppid(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public final setMch_id(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->mch_id:Ljava/lang/String;

    return-void
.end method

.method public final setSign_key(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sign_key:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_id:Ljava/lang/String;

    return-void
.end method

.method public final setStore_name(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->store_name:Ljava/lang/String;

    return-void
.end method

.method public final setSub_appid(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_appid:Ljava/lang/String;

    return-void
.end method

.method public final setSub_mch_id(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->sub_mch_id:Ljava/lang/String;

    return-void
.end method
