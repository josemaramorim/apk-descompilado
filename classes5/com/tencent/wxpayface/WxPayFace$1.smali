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
    .registers 2

    .line 371
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    const-string p1, "onServiceConnected: functionName:"

    .line 382
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v1, 0x1

    # setter for: Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z
    invoke-static {v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->access$202(Lcom/tencent/wxpayface/WxPayFace;Z)Z

    const/4 v0, 0x0

    .line 383
    # setter for: Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z
    invoke-static {v0}, Lcom/tencent/wxpayface/WxPayFace;->access$302(Z)Z

    .line 384
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace;->handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;
    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$500(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 385
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace;->handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;
    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$500(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;->removeMessages(I)V

    .line 387
    :cond_1d
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # setter for: Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;
    invoke-static {v2, p2}, Lcom/tencent/wxpayface/WxPayFace;->access$602(Lcom/tencent/wxpayface/WxPayFace;Landroid/os/IBinder;)Landroid/os/IBinder;

    const-string v2, "onServiceConnected"

    const-string v3, "WxPayFace"

    .line 388
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    invoke-static {p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    move-result-object p2

    # setter for: Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;
    invoke-static {v2, p2}, Lcom/tencent/wxpayface/WxPayFace;->access$702(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceAIDL;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    .line 391
    :try_start_32
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace;->access$800(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    if-eqz p2, :cond_4f

    .line 392
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace;->access$700(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {v2}, Lcom/tencent/wxpayface/WxPayFace;->access$800(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->initWxpayface(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 393
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v2, 0x0

    # setter for: Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {p2, v2}, Lcom/tencent/wxpayface/WxPayFace;->access$802(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 395
    :cond_4f
    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21c

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$900()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_21e

    goto/16 :goto_122

    :sswitch_75
    const-string p2, "reportInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x5

    goto/16 :goto_123

    :sswitch_80
    const-string p2, "getWxpayAuth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x2

    goto/16 :goto_123

    :sswitch_8b
    const-string p2, "updateWxpayfacePayResult"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x4

    goto/16 :goto_123

    :sswitch_96
    const-string p2, "getMpConfig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xc

    goto/16 :goto_123

    :sswitch_a2
    const-string p2, "getWxpayfaceRawdata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x0

    goto/16 :goto_123

    :sswitch_ad
    const-string p2, "disableFirewall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xf

    goto/16 :goto_123

    :sswitch_b9
    const-string p2, "getWxpayfaceCode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    goto :goto_123

    :sswitch_c2
    const-string p2, "updateWxpayfaceBannerState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xa

    goto :goto_123

    :sswitch_cd
    const-string p2, "stopWxpayface"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0x9

    goto :goto_123

    :sswitch_d8
    const-string p2, "startCodeScanner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x3

    goto :goto_123

    :sswitch_e2
    const-string p2, "enableFirewall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xe

    goto :goto_123

    :sswitch_ed
    const-string p2, "reportOrder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x6

    goto :goto_123

    :sswitch_f7
    const-string p2, "ttsSpeak"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xb

    goto :goto_123

    :sswitch_102
    const-string p2, "launchMp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0xd

    goto :goto_123

    :sswitch_10d
    const-string p2, "reportPaycode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/4 v1, 0x7

    goto :goto_123

    :sswitch_117
    const-string p2, "getWxpayfaceUserInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_122

    const/16 v1, 0x8

    goto :goto_123

    :cond_122
    :goto_122
    const/4 v1, -0x1

    :goto_123
    packed-switch v1, :pswitch_data_260

    goto/16 :goto_214

    .line 448
    :pswitch_128
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->disableFirewall(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 445
    :pswitch_133
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->enableFirewall(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 442
    :pswitch_142
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->launchMp(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 439
    :pswitch_151
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->getMpConfig(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 436
    :pswitch_15c
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mTTsSpeakText:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->ttsSpeak(Ljava/lang/String;)V

    goto/16 :goto_214

    .line 433
    :pswitch_167
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 430
    :pswitch_176
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->stopWxpayface(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 427
    :pswitch_185
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceUserInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 424
    :pswitch_194
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportPaycode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto/16 :goto_214

    .line 421
    :pswitch_1a3
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportOrder(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 418
    :pswitch_1b1
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->reportInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 415
    :pswitch_1bf
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 412
    :pswitch_1cd
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->startCodeScanner(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 409
    :pswitch_1d7
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayAuth(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 402
    :pswitch_1e5
    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p1

    if-nez p1, :cond_1f9

    .line 403
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 405
    :cond_1f9
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1100()Ljava/util/Map;

    move-result-object p2

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v0

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_214

    .line 399
    :pswitch_20b
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # getter for: Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 453
    :goto_214
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->reset()V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_217} :catch_218

    goto :goto_21c

    :catch_218
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21c
    :goto_21c
    return-void

    nop

    :sswitch_data_21e
    .sparse-switch
        -0x69b5dc79 -> :sswitch_117
        -0x63d8753f -> :sswitch_10d
        -0x53e0f34a -> :sswitch_102
        -0x2ca17261 -> :sswitch_f7
        -0xf949d86 -> :sswitch_ed
        -0xd0b2c5d -> :sswitch_e2
        -0xcc78271 -> :sswitch_d8
        -0x97270de -> :sswitch_cd
        0xf1ca78a -> :sswitch_c2
        0x1d5b515b -> :sswitch_b9
        0x3cb09c08 -> :sswitch_ad
        0x4866d1a4 -> :sswitch_a2
        0x5418b43b -> :sswitch_96
        0x554deaea -> :sswitch_8b
        0x6dd281b9 -> :sswitch_80
        0x73197402 -> :sswitch_75
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_20b
        :pswitch_1e5
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1bf
        :pswitch_1b1
        :pswitch_1a3
        :pswitch_194
        :pswitch_185
        :pswitch_176
        :pswitch_167
        :pswitch_15c
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_128
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 374
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v0, 0x0

    # setter for: Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z
    invoke-static {p1, v0}, Lcom/tencent/wxpayface/WxPayFace;->access$202(Lcom/tencent/wxpayface/WxPayFace;Z)Z

    .line 375
    # setter for: Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z
    invoke-static {v0}, Lcom/tencent/wxpayface/WxPayFace;->access$302(Z)Z

    .line 376
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace$1;->this$0:Lcom/tencent/wxpayface/WxPayFace;

    # invokes: Lcom/tencent/wxpayface/WxPayFace;->connectService()V
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace;->access$400(Lcom/tencent/wxpayface/WxPayFace;)V

    const-string p1, "WxPayFace"

    const-string v0, "onServiceDisconnected"

    .line 377
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
