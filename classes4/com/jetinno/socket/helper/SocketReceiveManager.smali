.class public Lcom/jetinno/socket/helper/SocketReceiveManager;
.super Ljava/lang/Object;
.source "SocketReceiveManager.java"


# static fields
.field private static final HEART_BEAT:Ljava/lang/String; = "hb"

.field private static final LOGIN_R:Ljava/lang/String; = "login_r"

.field private static final LOGIN_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NetMessageManager"

.field private static final checkorder_r:Ljava/lang/String; = "checkorder_r"

.field private static final pay_done:Ljava/lang/String; = "pay_done"

.field private static final products:Ljava/lang/String; = "products"

.field private static final qrcode_r:Ljava/lang/String; = "qrcode_r"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dealRemoteOperation(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 7

    .line 294
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOperation()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getType()Ljava/lang/String;

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NetMessageManager"

    if-eqz v1, :cond_15

    const-string p0, "\u6d88\u606f\u64cd\u4f5c\u4e3a\u7a7a"

    .line 297
    invoke-static {v2, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_26e

    goto/16 :goto_f9

    :sswitch_24
    const-string v1, "productunlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_f9

    :cond_2e
    const/16 v5, 0x10

    goto/16 :goto_f9

    :sswitch_32
    const-string v1, "machineunlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_f9

    :cond_3c
    const/16 v5, 0xf

    goto/16 :goto_f9

    :sswitch_40
    const-string v1, "rinsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_f9

    :cond_4a
    const/16 v5, 0xe

    goto/16 :goto_f9

    :sswitch_4e
    const-string v1, "opensmalldoor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_f9

    :cond_58
    const/16 v5, 0xd

    goto/16 :goto_f9

    :sswitch_5c
    const-string v1, "offscreensaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_f9

    :cond_66
    const/16 v5, 0xc

    goto/16 :goto_f9

    :sswitch_6a
    const-string v1, "sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_f9

    :cond_74
    const/16 v5, 0xb

    goto/16 :goto_f9

    :sswitch_78
    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_f9

    :cond_82
    const/16 v5, 0xa

    goto/16 :goto_f9

    :sswitch_86
    const-string v1, "machinelock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_f9

    :cond_90
    const/16 v5, 0x9

    goto/16 :goto_f9

    :sswitch_94
    const-string v1, "opendoor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_f9

    :cond_9e
    const/16 v5, 0x8

    goto/16 :goto_f9

    :sswitch_a2
    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_f9

    :cond_ab
    const/4 v5, 0x7

    goto :goto_f9

    :sswitch_ad
    const-string v1, "passwords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_f9

    :cond_b6
    const/4 v5, 0x6

    goto :goto_f9

    :sswitch_b8
    const-string v1, "reboot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto :goto_f9

    :cond_c1
    const/4 v5, 0x5

    goto :goto_f9

    :sswitch_c3
    const-string v1, "products"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_f9

    :cond_cc
    const/4 v5, 0x4

    goto :goto_f9

    :sswitch_ce
    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto :goto_f9

    :cond_d7
    const/4 v5, 0x3

    goto :goto_f9

    :sswitch_d9
    const-string v1, "onscreensaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_f9

    :cond_e2
    const/4 v5, 0x2

    goto :goto_f9

    :sswitch_e4
    const-string v1, "productlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto :goto_f9

    :cond_ed
    const/4 v5, 0x1

    goto :goto_f9

    :sswitch_ef
    const-string v1, "supplys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 v5, 0x0

    :goto_f9
    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_2b4

    goto/16 :goto_26c

    .line 312
    :pswitch_ff
    sget v0, Lcom/jetinno/socket/R$string;->远程_饮品上架:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 313
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto/16 :goto_26c

    .line 356
    :pswitch_10b
    sget v1, Lcom/jetinno/socket/R$string;->远程_解锁机器:I

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 357
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v2}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 358
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1, v3}, Lcom/jetinno/confing/StatusGlobalX;->setMachineLock(Z)V

    .line 359
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto/16 :goto_26c

    .line 336
    :pswitch_12c
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 337
    sget v0, Lcom/jetinno/socket/R$string;->远程_冲洗机器:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v0, "Remote => \u6e05\u6d17\u673a\u5668"

    .line 338
    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->rinsingBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto/16 :goto_26c

    :pswitch_146
    const-string v1, "\u8fdc\u7a0b\u5f00\u5c0f\u95e8"

    .line 317
    invoke-static {v1}, Lcom/jetinno/socket/helper/SocketReceiveManager;->log(Ljava/lang/String;)V

    .line 318
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiManager()Z

    move-result v1

    if-eqz v1, :cond_164

    const-string v0, "\u8fdc\u7a0b\u5f00\u5c0f\u95e8\u5931\u8d25\uff0c\u6b63\u5904\u4e8e\u7ba1\u7406\u540e\u53f0"

    .line 319
    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z0023"

    invoke-virtual {v0, p0, v3, v1}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    return-void

    .line 323
    :cond_164
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 324
    sget p0, Lcom/jetinno/socket/R$string;->远程_打开小门:I

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 325
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getOpe02()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    goto/16 :goto_26c

    .line 390
    :pswitch_17b
    sget v1, Lcom/jetinno/socket/R$string;->remote_offscreensaver:I

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v1, "Remote => \u5173\u95ed\u5c4f\u4fdd"

    .line 391
    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object v1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v1, p0, v3}, Lcom/jetinno/core/menu/MenuCoreHolder;->operationProtectBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V

    .line 393
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto/16 :goto_26c

    .line 362
    :pswitch_195
    sget v1, Lcom/jetinno/socket/R$string;->远程_状态同步:I

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v1, "Remote => \u4e0e\u670d\u52a1\u5668\u540c\u6b65\u7cfb\u7edf\u72b6\u6001"

    .line 363
    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/jetinno/socket/helper/SocketReceiveManager;->syncSystemState()V

    .line 366
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto/16 :goto_26c

    .line 342
    :pswitch_1ad
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    const-string p0, "Remote => \u5173\u673a, \u505c\u6b62\u5e76\u5173\u95ed\u6240\u6709\u7684\u540e\u53f0\u670d\u52a1"

    .line 343
    invoke-static {v2, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26c

    .line 350
    :pswitch_1bd
    sget v1, Lcom/jetinno/socket/R$string;->远程_锁定机器:I

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 351
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v2}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 352
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1, v4}, Lcom/jetinno/confing/StatusGlobalX;->setMachineLock(Z)V

    .line 353
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto/16 :goto_26c

    .line 331
    :pswitch_1de
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 332
    sget v0, Lcom/jetinno/socket/R$string;->远程_打开大门:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 333
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->openDoorBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto/16 :goto_26c

    .line 377
    :pswitch_1f3
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 378
    sget-object v0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->Companion:Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;

    invoke-virtual {v0}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;->getInstance()Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOriMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->sendMessage(Ljava/lang/String;)V

    goto :goto_26c

    .line 382
    :pswitch_20a
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->operationPasswordsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_26c

    .line 328
    :pswitch_210
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetMachine(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_26c

    .line 374
    :pswitch_214
    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/menu/MenuCoreHolder;->operationProductsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_26c

    .line 346
    :pswitch_21a
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    const-string p0, "Remote => \u5f00\u673a"

    .line 347
    invoke-static {v2, p0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26c

    .line 401
    :pswitch_229
    sget v1, Lcom/jetinno/socket/R$string;->remote_onscreensaver:I

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v1, "Remote => \u5f00\u542f\u5c4f\u4fdd"

    .line 402
    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v1, p0, v4}, Lcom/jetinno/core/menu/MenuCoreHolder;->operationProtectBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V

    .line 404
    sget-object v1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto :goto_26c

    .line 305
    :pswitch_242
    sget v0, Lcom/jetinno/socket/R$string;->远程_饮品下架:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 306
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_26c

    .line 369
    :pswitch_24d
    sget v0, Lcom/jetinno/socket/R$string;->远程_添加物料:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote => \u6dfb\u52a0\u7269\u6599event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSupply()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    :goto_26c
    return-void

    nop

    :sswitch_data_26e
    .sparse-switch
        -0x6e8d8a9c -> :sswitch_ef
        -0x58dd7d66 -> :sswitch_e4
        -0x485b0d96 -> :sswitch_d9
        -0x4226dc4d -> :sswitch_ce
        -0x3bd42e9c -> :sswitch_c3
        -0x37ba085b -> :sswitch_b8
        -0x375266c8 -> :sswitch_ad
        -0x31fbf1ff -> :sswitch_a2
        -0x1e0ceb08 -> :sswitch_94
        -0xcf5720e -> :sswitch_86
        -0xa17f9aa -> :sswitch_78
        0x361a9b -> :sswitch_6a
        0x6a6f8da -> :sswitch_5c
        0x1d982a2b -> :sswitch_4e
        0x47f73426 -> :sswitch_40
        0x69f0924b -> :sswitch_32
        0x77ddfcf3 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_24d
        :pswitch_242
        :pswitch_229
        :pswitch_21a
        :pswitch_214
        :pswitch_210
        :pswitch_20a
        :pswitch_1f3
        :pswitch_1de
        :pswitch_1bd
        :pswitch_1ad
        :pswitch_195
        :pswitch_17b
        :pswitch_146
        :pswitch_12c
        :pswitch_10b
        :pswitch_ff
    .end packed-switch
.end method

.method static synthetic lambda$resetAll$0()V
    .registers 2

    const-string v0, "NetMessageManager"

    const-string v1, "\u91cd\u542f\u7cfb\u7edf"

    .line 248
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 249
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 250
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/SystemUtil;->reboot(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$resetApp$1()V
    .registers 2

    const-string v0, "NetMessageManager"

    const-string v1, "\u91cd\u542fAPP"

    .line 265
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 266
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 267
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/SystemUtil;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$resetStum$2()V
    .registers 2

    const-wide/16 v0, 0x7d0

    .line 283
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 284
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/SystemUtil;->reboot(Landroid/content/Context;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 411
    invoke-static {p0, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static optionPay(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .registers 5

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_d8

    goto :goto_59

    :sswitch_d
    const-string v0, "upordrecipe_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_59

    :cond_16
    const/4 v2, 0x6

    goto :goto_59

    :sswitch_18
    const-string v0, "pay_done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_59

    :cond_21
    const/4 v2, 0x5

    goto :goto_59

    :sswitch_23
    const-string v0, "checkorder_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_59

    :cond_2c
    const/4 v2, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v0, "rinsingrecord_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_59

    :cond_37
    const/4 v2, 0x3

    goto :goto_59

    :sswitch_39
    const-string v0, "qrcode_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_59

    :cond_42
    const/4 v2, 0x2

    goto :goto_59

    :sswitch_44
    const-string v0, "feedrecord_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_59

    :cond_4d
    const/4 v2, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v0, "products"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_f6

    .line 128
    invoke-static {p0, p1}, Lcom/jetinno/socket/helper/SocketReceiveManager;->optionRemote(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V

    goto/16 :goto_d7

    .line 113
    :pswitch_62
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 114
    invoke-static {p0}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->upordrecipeR(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_d7

    .line 101
    :pswitch_6f
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 102
    sget-object p1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/menu/MenuCoreHolder;->cmdPayDoneBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_d7

    .line 105
    :pswitch_7e
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 106
    sget-object p1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/menu/MenuCoreHolder;->cmdCheckorderRBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_d7

    .line 121
    :pswitch_8d
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 122
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getC_uid()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d7

    .line 124
    sget-object p1, Lcom/jetinno/core/clean/CleanNoteDaoX;->INSTANCE:Lcom/jetinno/core/clean/CleanNoteDaoX;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/clean/CleanNoteDaoX;->updateCleanSaas(Ljava/lang/String;)J

    goto :goto_d7

    .line 96
    :pswitch_a6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v2, Lcom/jetinno/core/socket/evnet/PayQrimageEvent;

    invoke-direct {v2, p0}, Lcom/jetinno/core/socket/evnet/PayQrimageEvent;-><init>(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto :goto_d7

    .line 117
    :pswitch_bc
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 118
    invoke-static {p0}, Lcom/jetinno/socket/operation/CmdFeedRecord;->feedrecordR(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_d7

    .line 109
    :pswitch_c9
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 110
    sget-object p1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/menu/MenuCoreHolder;->cmdProductsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    :cond_d7
    :goto_d7
    return-void

    :sswitch_data_d8
    .sparse-switch
        -0x3bd42e9c -> :sswitch_4f
        -0x14ebf05e -> :sswitch_44
        0x18262401 -> :sswitch_39
        0x1a08562a -> :sswitch_2e
        0x5136d9b9 -> :sswitch_23
        0x51a454b9 -> :sswitch_18
        0x723ac667 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_bc
        :pswitch_a6
        :pswitch_8d
        :pswitch_7e
        :pswitch_6f
        :pswitch_62
    .end packed-switch
.end method

.method public static optionRemote(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .registers 5

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_ac

    goto :goto_59

    :sswitch_d
    const-string v0, "rinsing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_59

    :cond_16
    const/4 v2, 0x6

    goto :goto_59

    :sswitch_18
    const-string v0, "discount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_59

    :cond_21
    const/4 v2, 0x5

    goto :goto_59

    :sswitch_23
    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_59

    :cond_2c
    const/4 v2, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v0, "opendoor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_59

    :cond_37
    const/4 v2, 0x3

    goto :goto_59

    :sswitch_39
    const-string v0, "remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_59

    :cond_42
    const/4 v2, 0x2

    goto :goto_59

    :sswitch_44
    const-string v0, "reboot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_59

    :cond_4d
    const/4 v2, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v0, "priceset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    packed-switch v2, :pswitch_data_ca

    goto :goto_aa

    .line 155
    :pswitch_5d
    sget p1, Lcom/jetinno/socket/R$string;->远程_冲洗机器:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string p1, "NetMessageManager"

    const-string v0, "Remote => \u6e05\u6d17\u673a\u5668"

    .line 156
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->rinsingBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_aa

    .line 161
    :pswitch_6f
    sget p1, Lcom/jetinno/socket/R$string;->远程_设置折扣:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 162
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_aa

    .line 171
    :pswitch_7a
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketDownloadThread;->execute(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_aa

    .line 149
    :pswitch_7e
    sget p1, Lcom/jetinno/socket/R$string;->远程_打开大门:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 150
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->openDoorBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 151
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto :goto_aa

    :pswitch_93
    const-string p1, "\u8fdc\u7a0b\u64cd\u4f5c"

    .line 175
    invoke-static {p1}, Lcom/jetinno/socket/helper/SocketReceiveManager;->log(Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->dealRemoteOperation(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_aa

    .line 145
    :pswitch_9c
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetMachine(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_aa

    .line 166
    :pswitch_a0
    sget p1, Lcom/jetinno/socket/R$string;->远程_修改价格:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 167
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskNormalRemoteBean(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    :goto_aa
    return-void

    nop

    :sswitch_data_ac
    .sparse-switch
        -0x46266587 -> :sswitch_4f
        -0x37ba085b -> :sswitch_44
        -0x37b507ba -> :sswitch_39
        -0x1e0ceb08 -> :sswitch_2e
        -0xdc765e4 -> :sswitch_23
        0x10487541 -> :sswitch_18
        0x47f73426 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9c
        :pswitch_93
        :pswitch_7e
        :pswitch_7a
        :pswitch_6f
        :pswitch_5d
    .end packed-switch
.end method

.method public static optionServer(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .registers 6

    .line 50
    invoke-static {}, Lcom/jetinno/socket/timer/NetWorkTimer;->getInstance()Lcom/jetinno/socket/timer/NetWorkTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/socket/timer/NetWorkTimer;->setLastReceiveTime()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_ae

    goto :goto_34

    :sswitch_14
    const-string v0, "productdone_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    :cond_1d
    const/4 v2, 0x2

    goto :goto_34

    :sswitch_1f
    const-string v0, "login_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_34

    :cond_28
    const/4 v2, 0x1

    goto :goto_34

    :sswitch_2a
    const-string v0, "hb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    const-string v0, "NetMessageManager"

    packed-switch v2, :pswitch_data_bc

    .line 81
    invoke-static {p0, p1}, Lcom/jetinno/socket/helper/SocketReceiveManager;->optionPay(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V

    goto :goto_ad

    .line 72
    :pswitch_3d
    sget-object p1, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOrderNo()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ad

    .line 76
    sget-object p1, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {p1, p0, v1}, Lcom/jetinno/core/order/OrderDaoX;->updateProductInfoUploadState(Ljava/lang/String;Z)J

    move-result-wide v1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "order_no "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploaded, updateRows = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 56
    :pswitch_71
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getRet()I

    move-result p1

    if-nez p1, :cond_a8

    .line 58
    sget p1, Lcom/jetinno/socket/R$string;->common_hint_login_success:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u767b\u9646\u670d\u52a1\u5668\u6210\u529f,\u673a\u5668\u53f7:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/socket/core/ServerSocketManager;->connectAndLoginSuccess()V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getCarrier_code()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ad

    .line 64
    invoke-static {p0}, Lcom/jetinno/confing/GlobalValue;->setCustomerNumber(Ljava/lang/String;)V

    goto :goto_ad

    .line 67
    :cond_a8
    sget p0, Lcom/jetinno/socket/R$string;->common_hint_login_failed:I

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :cond_ad
    :goto_ad
    :pswitch_ad
    return-void

    :sswitch_data_ae
    .sparse-switch
        0xcfa -> :sswitch_2a
        0x1467c51c -> :sswitch_1f
        0x5aea74a4 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_71
        :pswitch_3d
    .end packed-switch
.end method

.method private static resetAll(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 245
    sget v0, Lcom/jetinno/socket/R$string;->remote_reset_all:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 246
    sget-object v0, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/machine/MachineCoreHolder;->operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 247
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p0

    new-instance v0, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resetApp()V
    .registers 2

    .line 263
    sget v0, Lcom/jetinno/socket/R$string;->remote_reset_app:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 264
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resetIce()V
    .registers 3

    const-string v0, "NetMessageManager"

    const-string v1, "\u5236\u51b0\u673a\u590d\u4f4d"

    .line 273
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget v0, Lcom/jetinno/socket/R$string;->remote_reset_ice:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 275
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getOpe02()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x48IceController(II)Lcom/jetinno/bean/MachineRespond;

    return-void
.end method

.method private static resetMachine()V
    .registers 2

    .line 256
    sget v0, Lcom/jetinno/socket/R$string;->remote_reset_io:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v0, "NetMessageManager"

    const-string v1, "\u673a\u5668\u590d\u4f4d"

    .line 257
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/core/machine/MachineCoreHolder;->operationResetMachineBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method private static resetMachine(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 10

    .line 192
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetMessageManager"

    if-eqz v0, :cond_1c

    const-string v0, "\u8fdc\u7a0b\u590d\u4f4d\u5931\u8d25\uff0c\u6b63\u5728\u5236\u4f5c\u4ea7\u54c1\u6216\u5904\u4e8e\u7ba1\u7406\u540e\u53f0"

    .line 193
    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Z0024"

    invoke-virtual {v0, p0, v1, v2}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    return-void

    :cond_1c
    const-string v0, "\u6267\u884c\u673a\u5668\u590d\u4f4d"

    .line 197
    invoke-static {v0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->log(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/jetinno/socket/database/RemoteMsgDao;->INSTANCE:Lcom/jetinno/socket/database/RemoteMsgDao;

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4}, Lcom/jetinno/socket/database/RemoteMsgDao;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    .line 203
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOperation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reboot"

    .line 206
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u8fdc\u7a0b\u590d\u4f4d:\u673a\u5668\u590d\u4f4d\u548c\u91cd\u542f\u955c\u50cf"

    if-eqz v3, :cond_43

    .line 208
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetAll(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto/16 :goto_af

    .line 210
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v3, :sswitch_data_b4

    goto :goto_89

    :sswitch_4e
    const-string v1, "stum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v1, 0x4

    goto :goto_8a

    :sswitch_58
    const-string v1, "ice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v1, 0x3

    goto :goto_8a

    :sswitch_62
    const-string v1, "cup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v1, 0x1

    goto :goto_8a

    :sswitch_6c
    const-string v3, "app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8a

    :sswitch_75
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v1, 0x5

    goto :goto_8a

    :sswitch_7f
    const-string v1, "io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v1, 0x2

    goto :goto_8a

    :cond_89
    :goto_89
    const/4 v1, -0x1

    :goto_8a
    if-eqz v1, :cond_aa

    if-eq v1, v5, :cond_a4

    if-eq v1, v8, :cond_a4

    if-eq v1, v7, :cond_9e

    if-eq v1, v6, :cond_98

    .line 235
    invoke-static {p0}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetAll(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_af

    .line 229
    :cond_98
    invoke-static {}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetStum()V

    const-string v4, "\u8fdc\u7a0b\u590d\u4f4d:\u91cd\u542f\u955c\u50cf"

    goto :goto_af

    .line 224
    :cond_9e
    invoke-static {}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetIce()V

    const-string v4, "\u8fdc\u7a0b\u590d\u4f4d:\u5236\u51b0\u673a\u590d\u4f4d"

    goto :goto_af

    .line 219
    :cond_a4
    invoke-static {}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetMachine()V

    const-string v4, "\u8fdc\u7a0b\u590d\u4f4d:\u673a\u5668\u590d\u4f4d"

    goto :goto_af

    .line 213
    :cond_aa
    invoke-static {}, Lcom/jetinno/socket/helper/SocketReceiveManager;->resetApp()V

    const-string v4, "\u8fdc\u7a0b\u590d\u4f4d:\u91cd\u542fAPP"

    .line 240
    :goto_af
    invoke-static {v2, v4}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_b4
    .sparse-switch
        0xd26 -> :sswitch_7f
        0x179a1 -> :sswitch_75
        0x17a21 -> :sswitch_6c
        0x1823e -> :sswitch_62
        0x1968b -> :sswitch_58
        0x3608b9 -> :sswitch_4e
    .end sparse-switch
.end method

.method private static resetStum()V
    .registers 2

    .line 280
    sget v0, Lcom/jetinno/socket/R$string;->remote_reset_stum:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string v0, "NetMessageManager"

    const-string v1, "\u91cd\u542f\u955c\u50cf"

    .line 281
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jetinno/socket/helper/SocketReceiveManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static syncSystemState()V
    .registers 2

    .line 186
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    const/4 v1, 0x6

    .line 187
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/core/ServerSocketManager;->connectToFirstServer(I)V

    return-void
.end method
