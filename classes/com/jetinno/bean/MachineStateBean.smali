.class public final Lcom/jetinno/bean/MachineStateBean;
.super Lcom/jetinno/bean/SerialBean;
.source "MachineState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/bean/MachineStateBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "data",
        "",
        "isExceptionFault",
        "",
        "syrupFaultCode",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "faultBean",
        "Lcom/jetinno/core/fault/bean/FaultModel;",
        "getFaultBean",
        "()Lcom/jetinno/core/fault/bean/FaultModel;",
        "faultCode",
        "getFaultCode",
        "faultCodeH",
        "getFaultCodeH",
        "faultCodeL",
        "getFaultCodeL",
        "()Z",
        "stateL",
        "",
        "getStateL",
        "()I",
        "getSyrupFaultCode",
        "getStateByLocale",
        "langType",
        "Lcom/jetinno/utils/LangType;",
        "toString",
        "core_release"
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
.field private final data:Ljava/lang/String;

.field private final faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

.field private final faultCode:Ljava/lang/String;

.field private final faultCodeH:Ljava/lang/String;

.field private final faultCodeL:Ljava/lang/String;

.field private final isExceptionFault:Z

.field private final stateL:I

.field private final syrupFaultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->data:Ljava/lang/String;

    .line 226
    iput-boolean p2, p0, Lcom/jetinno/bean/MachineStateBean;->isExceptionFault:Z

    .line 227
    iput-object p3, p0, Lcom/jetinno/bean/MachineStateBean;->syrupFaultCode:Ljava/lang/String;

    const-string v0, "EC2"

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    .line 243
    iput v1, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    .line 244
    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    .line 245
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    .line 246
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    .line 247
    sget-object p2, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    goto/16 :goto_ae

    :cond_2b
    if-eqz p2, :cond_3e

    .line 249
    iput v1, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    .line 250
    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    .line 251
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    .line 252
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    .line 253
    sget-object p2, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    goto :goto_ae

    .line 254
    :cond_3e
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 255
    iput v1, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    .line 256
    iput-object p3, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    .line 257
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    .line 258
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    .line 259
    sget-object p1, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p1, p3}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    goto :goto_ae

    :cond_58
    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 262
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    if-eq v1, p2, :cond_7f

    const/16 v0, 0x9

    if-ne v0, p2, :cond_76

    goto :goto_7f

    .line 272
    :cond_76
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    .line 273
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    .line 274
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    .line 275
    iput-object v2, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    goto :goto_ae

    :cond_7f
    :goto_7f
    const/16 p2, 0x8

    const/4 v0, 0x6

    .line 267
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    const/4 v1, 0x4

    .line 268
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    .line 270
    sget-object p2, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    :goto_ae
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 224
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/bean/MachineStateBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    return-object v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultCodeH()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultCodeL()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateByLocale(Lcom/jetinno/utils/LangType;)Ljava/lang/String;
    .registers 5

    const-string v0, "langType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget v0, Lcom/jetinno/core/R$string;->未知状态:I

    .line 288
    iget v1, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    if-nez v1, :cond_e

    .line 289
    sget v0, Lcom/jetinno/core/R$string;->正常待机:I

    goto :goto_61

    :cond_e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 291
    sget v0, Lcom/jetinno/core/R$string;->开门状态:I

    goto :goto_61

    :cond_14
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    .line 293
    sget v0, Lcom/jetinno/core/R$string;->测试中:I

    goto :goto_61

    :cond_1a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    .line 295
    sget v0, Lcom/jetinno/core/R$string;->自动清洗中:I

    goto :goto_61

    :cond_20
    const/4 v2, 0x4

    if-ne v1, v2, :cond_26

    .line 297
    sget v0, Lcom/jetinno/core/R$string;->消毒中:I

    goto :goto_61

    :cond_26
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2c

    .line 299
    sget v0, Lcom/jetinno/core/R$string;->产品制作_分杯中:I

    goto :goto_61

    :cond_2c
    const/4 v2, 0x6

    if-ne v1, v2, :cond_32

    .line 301
    sget v0, Lcom/jetinno/core/R$string;->产品制作_咖啡酿造中:I

    goto :goto_61

    :cond_32
    const/4 v2, 0x7

    if-ne v1, v2, :cond_38

    .line 303
    sget v0, Lcom/jetinno/core/R$string;->产品制作_料盒出粉中:I

    goto :goto_61

    :cond_38
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3f

    .line 305
    sget v0, Lcom/jetinno/core/R$string;->产品制作_咖啡完成等待取杯:I

    goto :goto_61

    :cond_3f
    const/16 v2, 0xb

    if-ne v1, v2, :cond_46

    .line 307
    sget v0, Lcom/jetinno/core/R$string;->有RFID开门请求:I

    goto :goto_61

    :cond_46
    const/16 v2, 0xc

    if-ne v1, v2, :cond_4d

    .line 309
    sget v0, Lcom/jetinno/core/R$string;->锅炉加热中:I

    goto :goto_61

    :cond_4d
    const/16 v2, 0xd

    if-ne v1, v2, :cond_54

    .line 311
    sget v0, Lcom/jetinno/core/R$string;->开机未初始化:I

    goto :goto_61

    :cond_54
    const/16 v2, 0xe

    if-ne v1, v2, :cond_5b

    .line 313
    sget v0, Lcom/jetinno/core/R$string;->machinestate_deep_power:I

    goto :goto_61

    :cond_5b
    const/16 v2, 0xf

    if-ne v1, v2, :cond_61

    .line 315
    sget v0, Lcom/jetinno/core/R$string;->machinestate_not_ioconfig:I

    .line 318
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    if-eqz v1, :cond_8c

    .line 319
    invoke-virtual {v1, p1}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object p1

    .line 320
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ">>>>>>\u65e0<<<<<<"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 321
    sget-object p1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p1}, Lcom/jetinno/confing/GlobalValue;->getFaultDefaultLang()I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object p1

    .line 322
    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->faultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    const-string v2, "faultDefaultLang"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8e

    :cond_8c
    const-string p1, ""

    .line 325
    :cond_8e
    :goto_8e
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 326
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 328
    :cond_9b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getStateL()I
    .registers 2

    .line 230
    iget v0, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    return v0
.end method

.method public final getSyrupFaultCode()Ljava/lang/String;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/jetinno/bean/MachineStateBean;->syrupFaultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isExceptionFault()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Lcom/jetinno/bean/MachineStateBean;->isExceptionFault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MachineStateBean(data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isExceptionFault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/bean/MachineStateBean;->isExceptionFault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/MachineStateBean;->stateL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faultCodeH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faultCodeL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/bean/MachineStateBean;->faultCodeL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
