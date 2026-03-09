.class Lcom/tencent/wxpayface/WxPayFace$StateInfoController;
.super Ljava/lang/Object;
.source "WxPayFace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxpayface/WxPayFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateInfoController"
.end annotation


# static fields
.field private static mFunctionName:Ljava/lang/String;

.field private static mInfo:Ljava/util/Map;

.field private static mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

.field private static mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

.field private static mTTsSpeakText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 0

    .line 703
    sput-object p0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object p0
.end method

.method static synthetic access$1000()Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 0

    .line 703
    sput-object p0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object p0
.end method

.method static synthetic access$1100()Ljava/util/Map;
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1102(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 703
    sput-object p0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mTTsSpeakText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 703
    sput-object p0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mTTsSpeakText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 703
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 703
    sput-object p0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;

    return-object p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 711
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mFunctionName:Ljava/lang/String;

    .line 712
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mTTsSpeakText:Ljava/lang/String;

    .line 713
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSpecialCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 714
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mSecondCb:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 715
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->mInfo:Ljava/util/Map;

    return-void
.end method
