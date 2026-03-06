.class public final Lcom/blankj/utilcode/util/PhoneUtils;
.super Ljava/lang/Object;
.source "PhoneUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static call(Ljava/lang/String;)V
    .registers 2

    .line 303
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static dial(Ljava/lang/String;)V
    .registers 2

    .line 292
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getDialIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .registers 4

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_9

    return-object v2

    .line 53
    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    return-object v1

    .line 56
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_35

    .line 57
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    return-object v1

    .line 59
    :cond_29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_35

    :cond_34
    move-object v2, v0

    :cond_35
    :goto_35
    return-object v2
.end method

.method public static getIMEI()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMSI()Ljava/lang/String;
    .registers 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    .line 213
    :try_start_6
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    .line 219
    :cond_15
    :goto_15
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImeiOrMeid(Z)Ljava/lang/String;
    .registers 11

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_9

    return-object v2

    .line 114
    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v3, :cond_31

    if-eqz p0, :cond_24

    .line 117
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_24
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    if-eqz p0, :cond_36

    const-string v1, "ril.gsm.imei"

    goto :goto_38

    :cond_36
    const-string v1, "ril.cdma.meid"

    .line 122
    :goto_38
    invoke-static {v1}, Lcom/blankj/utilcode/util/PhoneUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_58

    const-string p0, ","

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 125
    array-length v0, p0

    if-ne v0, v6, :cond_55

    .line 126
    aget-object v0, p0, v5

    aget-object p0, p0, v4

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_55
    aget-object p0, p0, v5

    return-object p0

    .line 132
    :cond_58
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 135
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getDeviceId"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_71

    goto :goto_72

    :cond_71
    const/4 v4, 0x2

    .line 137
    :goto_72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    .line 136
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_7e} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_7e} :catch_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_7e} :catch_7f

    goto :goto_8e

    :catch_7f
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_8d

    :catch_84
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_8d

    :catch_89
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_8d
    move-object v0, v2

    :goto_8e
    if-eqz p0, :cond_a4

    const/16 p0, 0xf

    if-eqz v1, :cond_9b

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, p0, :cond_9b

    move-object v1, v2

    :cond_9b
    if-eqz v0, :cond_b8

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, p0, :cond_b8

    goto :goto_b9

    :cond_a4
    const/16 p0, 0xe

    if-eqz v1, :cond_af

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p0, :cond_af

    move-object v1, v2

    :cond_af
    if-eqz v0, :cond_b8

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p0, :cond_b8

    goto :goto_b9

    :cond_b8
    move-object v2, v0

    .line 161
    :goto_b9
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/PhoneUtils;->getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMEID()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/blankj/utilcode/util/PhoneUtils;->getImeiOrMeid(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMinOne(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const-string p0, ""

    return-object p0

    :cond_f
    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1a

    return-object p0

    :cond_1a
    return-object p1

    :cond_1b
    if-nez v0, :cond_1e

    return-object p0

    :cond_1e
    return-object p1
.end method

.method public static getPhoneType()I
    .registers 1

    .line 234
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public static getSerial()Ljava/lang/String;
    .registers 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, ""

    return-object v0

    .line 81
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1d
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1f
    return-object v0
.end method

.method public static getSimOperatorByMnc()Ljava/lang/String;
    .registers 3

    .line 264
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 267
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_9a

    goto/16 :goto_8d

    :sswitch_1a
    const-string v1, "46020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_8d

    :cond_24
    const/16 v2, 0x9

    goto/16 :goto_8d

    :sswitch_28
    const-string v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8d

    :cond_32
    const/16 v2, 0x8

    goto/16 :goto_8d

    :sswitch_36
    const-string v1, "46009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_8d

    :cond_3f
    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_41
    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_8d

    :cond_4a
    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_4c
    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_8d

    :cond_55
    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_57
    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_8d

    :cond_60
    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_62
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_8d

    :cond_6b
    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_6d
    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_8d

    :cond_76
    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_78
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_8d

    :cond_81
    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_83
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    packed-switch v2, :pswitch_data_c4

    return-object v0

    :pswitch_91
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    return-object v0

    :pswitch_94
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    return-object v0

    :pswitch_97
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    return-object v0

    :sswitch_data_9a
    .sparse-switch
        0x2f60c6e -> :sswitch_83
        0x2f60c6f -> :sswitch_78
        0x2f60c70 -> :sswitch_6d
        0x2f60c71 -> :sswitch_62
        0x2f60c73 -> :sswitch_57
        0x2f60c74 -> :sswitch_4c
        0x2f60c75 -> :sswitch_41
        0x2f60c77 -> :sswitch_36
        0x2f60c8e -> :sswitch_28
        0x2f60cac -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_97
        :pswitch_94
        :pswitch_97
        :pswitch_91
        :pswitch_91
        :pswitch_94
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_97
    .end packed-switch
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .registers 1

    .line 254
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 195
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 196
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    .line 197
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .registers 2

    .line 317
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static isPhone()Z
    .registers 1

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static isSimCardReady()Z
    .registers 2

    .line 244
    invoke-static {}, Lcom/blankj/utilcode/util/PhoneUtils;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 313
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
