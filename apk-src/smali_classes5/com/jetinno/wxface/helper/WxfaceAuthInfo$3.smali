.class Lcom/jetinno/wxface/helper/WxfaceAuthInfo$3;
.super Ljava/lang/Object;
.source "WxfaceAuthInfo.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getAuthInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$3;->this$0:Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
