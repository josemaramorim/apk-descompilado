.class final Lcom/jetinno/common/home/SplashVM$splashTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/home/SplashVM;->splashTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.common.home.SplashVM$splashTask$2"
    f = "SplashVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/common/home/SplashVM;


# direct methods
.method constructor <init>(Lcom/jetinno/common/home/SplashVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/common/home/SplashVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/home/SplashVM$splashTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/common/home/SplashVM$splashTask$2;

    iget-object v0, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/common/home/SplashVM$splashTask$2;-><init>(Lcom/jetinno/common/home/SplashVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/SplashVM$splashTask$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/home/SplashVM$splashTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/home/SplashVM$splashTask$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/home/SplashVM$splashTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lcom/jetinno/core/access/AccessCoreHolder;->INSTANCE:Lcom/jetinno/core/access/AccessCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/access/AccessCoreHolder;->initCore()V

    .line 93
    sget-object p1, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getHasShowLan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/LocalManageUtil;->initMachineTypeInThread(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getDoorCardBaudRate()I

    move-result p1

    sput p1, Lcom/jetinno/doorcard/DoorCardCOM;->baudRate:I

    .line 95
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoBaudRate()I

    move-result p1

    sput p1, Lcom/jetinno/libmachine/IOBoardCOM;->ioBaudRate:I

    .line 96
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBarCodeBaudRate()I

    move-result p1

    sput p1, Lcom/jetinno/barcode/BarcodeCOM;->barcodeRate:I

    .line 98
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 99
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->isFirstLaunch()Z

    move-result p1

    .line 101
    sget-object v0, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    array-length v2, v0

    if-lez v2, :cond_1

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "JetinnoLogZip_"

    invoke-static {v5, v8, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "file"

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/jetinno/common/helper/DynamicSoLauncher;->INSTANCE:Lcom/jetinno/common/helper/DynamicSoLauncher;

    invoke-virtual {v0}, Lcom/jetinno/common/helper/DynamicSoLauncher;->initDynamicSoConfig()V

    .line 113
    iget-object v0, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    invoke-static {v0}, Lcom/jetinno/common/home/SplashVM;->access$initTable(Lcom/jetinno/common/home/SplashVM;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->Config:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secondary_config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    invoke-static {v0, v2}, Lcom/jetinno/common/home/SplashVM;->access$importSecondaryConfig(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;)V

    .line 122
    :cond_2
    sget-object v0, Lcom/jetinno/common/timer/IoQueryThread;->INSTANCE:Lcom/jetinno/common/timer/IoQueryThread;

    invoke-virtual {v0}, Lcom/jetinno/common/timer/IoQueryThread;->queryAllState()V

    .line 123
    iget-object v0, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    invoke-virtual {v0}, Lcom/jetinno/common/home/SplashVM;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fdb\u5165APP\u72b6\u6001:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/bean/MachineState;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 126
    invoke-static {v1}, Lcom/jetinno/common/confing/StatusGlobal;->setFirstLaunch(Z)V

    .line 128
    sget-object p1, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    sget-object v0, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/pay/PayCoreHolder;->importPaysSync(Ljava/lang/String;)Z

    .line 130
    sget-object p1, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    sget-object v0, Lcom/jetinno/utils/FilePath$Config;->canister_config:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/canister/CanisterCoreHolder;->importCanistersSync(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "39.104.57.0:4567"

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "116.62.22.100:4567"

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {p1}, Lcom/jetinno/confing/GlobalValue;->setServerList(Ljava/util/ArrayList;)V

    .line 141
    :cond_4
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMenuLang()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GlobalValue.menuLang[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 142
    invoke-static {p1}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object p1

    const-string v0, "globalMenuLangType"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetinno/utils/LocalManageUtil;->setFrontLangType(Lcom/jetinno/utils/LangType;)V

    .line 145
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getLang()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GlobalValue.lang[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 146
    invoke-static {p1}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object p1

    const-string v0, "globalAppLangType"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetinno/utils/LocalManageUtil;->setAppLangType(Lcom/jetinno/utils/LangType;)V

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "APP\u8bed\u8a00:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/utils/LangType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u552e\u5356\u8bed\u8a00:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/utils/LangType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v1}, Lcom/jetinno/utils/LocalManageUtil;->changeLocaleToFront(I)Z

    .line 154
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getAlreadyUpdatePayname()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 155
    invoke-static {p1}, Lcom/jetinno/common/confing/StatusGlobal;->setAlreadyUpdatePayname(Z)V

    .line 157
    sget-object p1, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/pay/PayCoreHolder;->updatePayName()Z

    .line 160
    :cond_6
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getParts()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/parts/PartsHelper;->setGlobal(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    invoke-static {}, Lcom/jetinno/libmachine/MachineA8Model;->getInstance()Lcom/jetinno/libmachine/MachineA8Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/MachineA8Model;->stateQueryMachineModel()Lcom/jetinno/bean/MachineRespond;

    .line 165
    sget-object p1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/SocketCoreHolder;->initCore()V

    .line 166
    iget-object p1, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    invoke-static {p1}, Lcom/jetinno/common/home/SplashVM;->access$delayTask(Lcom/jetinno/common/home/SplashVM;)V

    .line 168
    sget-object p1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p1}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result p1

    if-nez p1, :cond_7

    .line 169
    sget-object p1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/core/pay/PayDaoX;->updateChecked(Ljava/lang/String;I)J

    .line 170
    sget-object p1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/core/pay/PayDaoX;->updateChecked(Ljava/lang/String;I)J

    .line 171
    sget-object p1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/core/pay/PayDaoX;->updateChecked(Ljava/lang/String;I)J

    .line 174
    :cond_7
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetPower()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 175
    sget-object p1, Lcom/jetinno/core/power/PowerCoreHolder;->INSTANCE:Lcom/jetinno/core/power/PowerCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/power/PowerCoreHolder;->importPresetPowerConfigFile()V

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    .line 178
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    const-string v2, "ic_logo.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    const-string v3, "menuic_logo.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p1, v0, v1}, Lcom/jetinno/common/home/SplashVM;->access$renameTo(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;Ljava/io/File;)V

    .line 181
    iget-object p1, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    .line 182
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    const-string v2, "ic_error.gif"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    const-string v3, "menugif_maintain_bg.gif"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p1, v0, v1}, Lcom/jetinno/common/home/SplashVM;->access$renameTo(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;Ljava/io/File;)V

    .line 185
    iget-object p1, p0, Lcom/jetinno/common/home/SplashVM$splashTask$2;->this$0:Lcom/jetinno/common/home/SplashVM;

    .line 186
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    const-string v2, "ic_error_port.gif"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1, v0, v1}, Lcom/jetinno/common/home/SplashVM;->access$renameTo(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;Ljava/io/File;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
