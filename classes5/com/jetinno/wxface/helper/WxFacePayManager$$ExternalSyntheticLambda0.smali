.class public final synthetic Lcom/jetinno/wxface/helper/WxFacePayManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/wxface/helper/WxFacePayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/wxface/helper/WxFacePayManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->lambda$startWxFacePay$0$com-jetinno-wxface-helper-WxFacePayManager(Ljava/lang/String;)V

    return-void
.end method
