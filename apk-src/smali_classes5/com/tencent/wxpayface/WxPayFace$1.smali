.class Lcom/tencent/wxpayface/WxPayFace$1;
.super Ljava/lang/Object;
.source "WxPayFace.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxpayface/WxPayFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wxpayface/WxPayFace;


# direct methods
.method constructor <init>(Lcom/tencent/wxpayface/WxPayFace;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "onServiceConnected: functionName:"

    .line 382
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->access$202(Lcom/tencent/wxpayface/WxPayFace;Z)Z

    const/4 v0, 0x0

    .line 383
    invoke-static {v0}, Lcom/tencent/wxpayface/WxPayFace;->access$302(Z)Z

    .line 384
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$500(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$500(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;->removeMessages(I)V

    .line 387
    :cond_0
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {v2, p2}, Lcom/tencent/wxpayface/WxPayFace;->access$602(Lcom/tencent/wxpayface/WxPayFace;Landroid/os/IBinder;)Landroid/os/IBinder;

    const-string v2, "onServiceConnected"

    const-string v3, "WxPayFace"

    .line 388
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/wxpayface/WxPayFace;->access$702(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceAIDL;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    .line 391
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace;->access$800(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 392
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace;->access$700(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$800(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->initWxpayface(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 393
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/wxpayface/WxPayFace;->access$802(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "reportInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "getWxpayAuth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "updateWxpayfacePayResult"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "getMpConfig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "getWxpayfaceRawdata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "disableFirewall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "getWxpayfaceCode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_7
    const-string p2, "updateWxpayfaceBannerState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_8
    const-string p2, "stopWxpayface"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    const-string p2, "startCodeScanner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    const-string p2, "enableFirewall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_b
    const-string p2, "reportOrder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_c
    const-string p2, "ttsSpeak"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_d
    const-string p2, "launchMp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_e
    const-string p2, "reportPaycode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_f
    const-string p2, "getWxpayfaceUserInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 448
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->disableFirewall(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 445
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->enableFirewall(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 442
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->launchMp(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 439
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->getMpConfig(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 436
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->ttsSpeak(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 433
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 430
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->stopWxpayface(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 427
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceUserInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 424
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportPaycode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_2

    .line 421
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportOrder(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 418
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 415
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 412
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->startCodeScanner(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 409
    :pswitch_d
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayAuth(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 402
    :pswitch_e
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    if-nez p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_2

    .line 399
    :pswitch_f
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 453
    :goto_2
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b5dc79 -> :sswitch_f
        -0x63d8753f -> :sswitch_e
        -0x53e0f34a -> :sswitch_d
        -0x2ca17261 -> :sswitch_c
        -0xf949d86 -> :sswitch_b
        -0xd0b2c5d -> :sswitch_a
        -0xcc78271 -> :sswitch_9
        -0x97270de -> :sswitch_8
        0xf1ca78a -> :sswitch_7
        0x1d5b515b -> :sswitch_6
        0x3cb09c08 -> :sswitch_5
        0x4866d1a4 -> :sswitch_4
        0x5418b43b -> :sswitch_3
        0x554deaea -> :sswitch_2
        0x6dd281b9 -> :sswitch_1
        0x73197402 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 374
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wxpayface/WxPayFace;->access$202(Lcom/tencent/wxpayface/WxPayFace;Z)Z

    .line 375
    invoke-static {v0}, Lcom/tencent/wxpayface/WxPayFace;->access$302(Z)Z

    .line 376
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace;->access$400(Lcom/tencent/wxpayface/WxPayFace;)V

    const-string p1, "WxPayFace"

    const-string v0, "onServiceDisconnected"

    .line 377
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
