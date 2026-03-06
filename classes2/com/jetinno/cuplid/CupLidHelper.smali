.class public Lcom/jetinno/cuplid/CupLidHelper;
.super Ljava/lang/Object;
.source "CupLidHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CupLid"

.field private static sCupLidHelper:Lcom/jetinno/cuplid/CupLidHelper;


# instance fields
.field private final CLOSE_CUP_LID:Ljava/lang/String;

.field private final CUP_LID_FAIL:Ljava/lang/String;

.field private final CUP_LID_STATE:Ljava/lang/String;

.field private final CUP_LID_STATE_FAILED:Ljava/lang/String;

.field private final CUP_LID_STATE_FAILED1:Ljava/lang/String;

.field private final CUP_LID_STATE_FAILED2:Ljava/lang/String;

.field private final CUP_LID_STATE_FAILED3:Ljava/lang/String;

.field private final CUP_LID_STATE_FAILED4:Ljava/lang/String;

.field private final CUP_LID_STATE_SUCCESS:Ljava/lang/String;

.field private final CUP_LID_SUCCESS:Ljava/lang/String;

.field private final OPEN_CUP_LID:Ljava/lang/String;

.field private final OUT_CUP_LID:Ljava/lang/String;

.field private final OUT_CUP_LID_FAIL:Ljava/lang/String;

.field private final OUT_CUP_LID_SUCCESS:Ljava/lang/String;

.field private mCOM:Lcom/jetinno/cuplid/CupLidCOM;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FE09001660"

    .line 22
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->OPEN_CUP_LID:Ljava/lang/String;

    const-string v1, "FE0901D7A0"

    .line 23
    iput-object v1, p0, Lcom/jetinno/cuplid/CupLidHelper;->CLOSE_CUP_LID:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_SUCCESS:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_FAIL:Ljava/lang/String;

    const-string v0, "FE0A001690"

    .line 28
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->OUT_CUP_LID:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->OUT_CUP_LID_SUCCESS:Ljava/lang/String;

    const-string v0, "FE0A01D750"

    .line 30
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->OUT_CUP_LID_FAIL:Ljava/lang/String;

    const-string v0, "FE0E001450"

    .line 32
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_SUCCESS:Ljava/lang/String;

    const-string v0, "FE0E01D590"

    .line 34
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_FAILED:Ljava/lang/String;

    const-string v0, "FE0E029591"

    .line 35
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_FAILED1:Ljava/lang/String;

    const-string v0, "FE0E035451"

    .line 36
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_FAILED2:Ljava/lang/String;

    const-string v0, "FE0E041593"

    .line 37
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_FAILED3:Ljava/lang/String;

    const-string v0, "FE0E05D453"

    .line 38
    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->CUP_LID_STATE_FAILED4:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/jetinno/cuplid/CupLidCOM;->getInstance()Lcom/jetinno/cuplid/CupLidCOM;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    return-void
.end method

.method public static getInstance()Lcom/jetinno/cuplid/CupLidHelper;
    .registers 2

    .line 45
    sget-object v0, Lcom/jetinno/cuplid/CupLidHelper;->sCupLidHelper:Lcom/jetinno/cuplid/CupLidHelper;

    if-nez v0, :cond_17

    .line 46
    const-class v0, Lcom/jetinno/cuplid/CupLidHelper;

    monitor-enter v0

    .line 47
    :try_start_7
    sget-object v1, Lcom/jetinno/cuplid/CupLidHelper;->sCupLidHelper:Lcom/jetinno/cuplid/CupLidHelper;

    if-nez v1, :cond_12

    .line 48
    new-instance v1, Lcom/jetinno/cuplid/CupLidHelper;

    invoke-direct {v1}, Lcom/jetinno/cuplid/CupLidHelper;-><init>()V

    sput-object v1, Lcom/jetinno/cuplid/CupLidHelper;->sCupLidHelper:Lcom/jetinno/cuplid/CupLidHelper;

    .line 50
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 52
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/cuplid/CupLidHelper;->sCupLidHelper:Lcom/jetinno/cuplid/CupLidHelper;

    return-object v0
.end method

.method private openCupLidPort()Z
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    invoke-virtual {v0}, Lcom/jetinno/cuplid/CupLidCOM;->openFalse()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public checkOutLidState()Lcom/jetinno/cuplid/CupLidBean;
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    const-string v1, "FE0E001450"

    invoke-static {v1}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jetinno/cuplid/CupLidCOM;->write([B)Z

    .line 62
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    invoke-virtual {v0}, Lcom/jetinno/cuplid/CupLidCOM;->receive()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u676f\u76d6\u72b6\u6001\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CupLid"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 65
    new-instance v1, Lcom/jetinno/cuplid/CupLidBean;

    invoke-direct {v1, v0, v2}, Lcom/jetinno/cuplid/CupLidBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_31
    if-eqz v0, :cond_87

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_92

    goto :goto_75

    :sswitch_3f
    const-string v1, "FE0E05D453"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_75

    :cond_48
    const/4 v3, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v1, "FE0E041593"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_75

    :cond_53
    const/4 v3, 0x3

    goto :goto_75

    :sswitch_55
    const-string v1, "FE0E035451"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_75

    :cond_5e
    const/4 v3, 0x2

    goto :goto_75

    :sswitch_60
    const-string v1, "FE0E029591"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_75

    :cond_69
    const/4 v3, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v1, "FE0E01D590"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :goto_75
    packed-switch v3, :pswitch_data_a8

    goto :goto_87

    :pswitch_79
    const-string v2, "0E05"

    goto :goto_87

    :pswitch_7c
    const-string v2, "0E04"

    goto :goto_87

    :pswitch_7f
    const-string v2, "0E03"

    goto :goto_87

    :pswitch_82
    const-string v2, "0E02"

    goto :goto_87

    :pswitch_85
    const-string v2, "0E01"

    :cond_87
    :goto_87
    if-nez v2, :cond_8b

    const-string v2, "0EE0"

    .line 92
    :cond_8b
    new-instance v1, Lcom/jetinno/cuplid/CupLidBean;

    invoke-direct {v1, v0, v2}, Lcom/jetinno/cuplid/CupLidBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_92
    .sparse-switch
        -0x2c77ef23 -> :sswitch_6b
        -0x2c6ed7b6 -> :sswitch_60
        -0x2c6295ee -> :sswitch_55
        -0x2c564baa -> :sswitch_4a
        -0x2c3f9559 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
    .end packed-switch
.end method

.method public cupLidEnable(Z)Z
    .registers 6

    .line 111
    invoke-direct {p0}, Lcom/jetinno/cuplid/CupLidHelper;->openCupLidPort()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, "FE09001660"

    if-eqz p1, :cond_16

    .line 116
    iget-object p1, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    invoke-static {v0}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jetinno/cuplid/CupLidCOM;->write([B)Z

    goto :goto_21

    .line 118
    :cond_16
    iget-object p1, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    const-string v2, "FE0901D7A0"

    invoke-static {v2}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jetinno/cuplid/CupLidCOM;->write([B)Z

    .line 121
    :goto_21
    iget-object p1, p0, Lcom/jetinno/cuplid/CupLidHelper;->mCOM:Lcom/jetinno/cuplid/CupLidCOM;

    invoke-virtual {p1}, Lcom/jetinno/cuplid/CupLidCOM;->receive()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send_cmd = FE0A001690, rcv_cmd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CupLid"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x1

    return p1

    :cond_49
    :goto_49
    return v1
.end method
