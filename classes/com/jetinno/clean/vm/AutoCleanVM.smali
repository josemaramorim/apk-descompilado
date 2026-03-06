.class public final Lcom/jetinno/clean/vm/AutoCleanVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "AutoCleanVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0011\u0010\u0013\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/clean/vm/AutoCleanVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "cleanMethodsTypes",
        "",
        "openCleanMethodsList",
        "",
        "",
        "cleanAlarm",
        "",
        "cleanMethods",
        "cleanIntervalBean",
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
        "cleanInterval",
        "initData",
        "log",
        "message",
        "",
        "startTimer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "module_clean_release"
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
.field private final cleanMethodsTypes:[I

.field private final openCleanMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_16

    .line 33
    iput-object v0, p0, Lcom/jetinno/clean/vm/AutoCleanVM;->cleanMethodsTypes:[I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;

    return-void

    :array_16
    .array-data 4
        0x1
        0x65
        0x66
        0xc9
        0xca
        0x12d
        0x12e
        0x12f
        0x130
        0x131
        0x132
        0x1f5
        0x191
    .end array-data
.end method

.method public static final synthetic access$getCleanMethodsTypes$p(Lcom/jetinno/clean/vm/AutoCleanVM;)[I
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/jetinno/clean/vm/AutoCleanVM;->cleanMethodsTypes:[I

    return-object p0
.end method

.method public static final synthetic access$getOpenCleanMethodsList$p(Lcom/jetinno/clean/vm/AutoCleanVM;)Ljava/util/List;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanAlarm(ILcom/jetinno/clean/bean/CleanIntervalBean;)V
    .registers 14

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "\u5f53\u524d\u65f6\u95f4:%d,%02d:%02d"

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getAlarmTimes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/clean/bean/CleanAlarmBean;

    .line 138
    invoke-virtual {v4}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getAlarmHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v4

    .line 140
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_41

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 143
    invoke-virtual {v5}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v4

    .line 144
    invoke-virtual {v5}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result v5

    new-array v9, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "\u8bbe\u7f6e\u65f6\u95f4:%d,%d,%d"

    invoke-static {v10, v9}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    if-ne v2, v4, :cond_41

    if-ne v0, v5, :cond_41

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u6dfb\u52a0\u4efb\u52a1:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    .line 150
    sget-object p2, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskClean(I)V

    :cond_a8
    return-void
.end method

.method private final cleanInterval(ILcom/jetinno/clean/bean/CleanIntervalBean;)V
    .registers 9

    .line 166
    invoke-static {p1}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanByTime()Z

    move-result v1

    const-string v2, "\u6dfb\u52a0\u4efb\u52a1:"

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    .line 170
    invoke-static {v1}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;

    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lcom/jetinno/core/clean/bean/PartRecordBean;->getState()I

    move-result v4

    if-ne v4, v1, :cond_8a

    .line 173
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getIntervalHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v4

    long-to-int p2, v4

    .line 174
    invoke-virtual {v3, p2}, Lcom/jetinno/core/clean/bean/PartRecordBean;->withInLastUsedAndCleanTime(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string p1, "\u8ddd\u79bb\u4e0a\u6b21\u6574\u673a\u6e05\u6d17\u65f6\u95f4\u8fc7\u77ed,\u4e0d\u6267\u884c\u95f4\u9694\u6e05\u6d17"

    .line 175
    invoke-direct {p0, p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2c
    invoke-virtual {v0, p2}, Lcom/jetinno/core/clean/bean/PartRecordBean;->withInLastUsedAndCleanTime(I)Z

    move-result p2

    if-eqz p2, :cond_38

    const-string p1, "\u8ddd\u79bb\u4e0a\u6b21\u8be5\u6e05\u6d17\u65b9\u5f0f\u7684\u6e05\u6d17\u65f6\u95f4\u8fc7\u77ed,\u4e0d\u6267\u884c\u95f4\u9694\u6e05\u6d17"

    .line 179
    invoke-direct {p0, p1}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    .line 184
    sget-object p2, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskClean(I)V

    goto :goto_8a

    .line 186
    :cond_4d
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanByCup()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 187
    invoke-virtual {v0}, Lcom/jetinno/core/clean/bean/PartRecordBean;->getUsedTotal()I

    move-result v0

    .line 189
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getIntervalCup()I

    move-result p2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u676f\u6570\u9650\u5236:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\u8be5\u90e8\u4ef6\u5df2\u53c2\u4e0e\u7684\u5df2\u5236\u4f5c\u676f\u6570"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-direct {p0, v1}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    if-gt p2, v0, :cond_8a

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jetinno/clean/vm/AutoCleanVM;->log(Ljava/lang/String;)V

    .line 194
    sget-object p2, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->addTaskClean(I)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .registers 3

    .line 201
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;

    iget v1, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;-><init>(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object v2, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/vm/AutoCleanVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_95

    .line 121
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_39
    iget-object v2, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/vm/AutoCleanVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_69

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/clean/vm/AutoCleanVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u59cb\u6267\u884c\u5b9a\u65f6\u6e05\u6d17\u4efb\u52a1:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p0, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_68

    return-object v1

    :cond_68
    move-object v2, p0

    .line 98
    :cond_69
    :goto_69
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_c9

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_83

    goto :goto_85

    :cond_83
    rsub-int/lit8 p1, p1, 0x3c

    :goto_85
    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 106
    iput-object v2, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_95

    return-object v1

    .line 107
    :cond_95
    :goto_95
    iget-object p1, v2, Lcom/jetinno/clean/vm/AutoCleanVM;->openCleanMethodsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 108
    sget-object v6, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v6, v5}, Lcom/jetinno/core/common/CommonCoreHolder;->containsTaskId(I)Z

    move-result v6

    if-eqz v6, :cond_b4

    goto :goto_9b

    .line 111
    :cond_b4
    invoke-static {v5}, Lcom/jetinno/clean/helper/AutoCleanHelper;->getCleanIntervalBean(I)Lcom/jetinno/clean/bean/CleanIntervalBean;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanTimerType()I

    move-result v7

    if-eq v7, v4, :cond_c5

    if-eq v7, v3, :cond_c1

    goto :goto_9b

    .line 117
    :cond_c1
    invoke-direct {v2, v5, v6}, Lcom/jetinno/clean/vm/AutoCleanVM;->cleanAlarm(ILcom/jetinno/clean/bean/CleanIntervalBean;)V

    goto :goto_9b

    .line 115
    :cond_c5
    invoke-direct {v2, v5, v6}, Lcom/jetinno/clean/vm/AutoCleanVM;->cleanInterval(ILcom/jetinno/clean/bean/CleanIntervalBean;)V

    goto :goto_9b

    .line 121
    :cond_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public initData()V
    .registers 7

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/clean/vm/AutoCleanVM$initData$1;-><init>(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
