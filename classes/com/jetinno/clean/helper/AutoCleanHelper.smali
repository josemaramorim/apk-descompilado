.class public final Lcom/jetinno/clean/helper/AutoCleanHelper;
.super Ljava/lang/Object;
.source "AutoCleanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/clean/helper/AutoCleanHelper;",
        "",
        "()V",
        "getCleanIntervalBean",
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
        "cleanMethods",
        "",
        "getCleanMethodsName",
        "",
        "setCleanIntervalBean",
        "",
        "bean",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/clean/helper/AutoCleanHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/clean/helper/AutoCleanHelper;

    invoke-direct {v0}, Lcom/jetinno/clean/helper/AutoCleanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/clean/helper/AutoCleanHelper;->INSTANCE:Lcom/jetinno/clean/helper/AutoCleanHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCleanIntervalBean(I)Lcom/jetinno/clean/bean/CleanIntervalBean;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    sget-object v1, Lcom/jetinno/clean/helper/AutoCleanHelper;->INSTANCE:Lcom/jetinno/clean/helper/AutoCleanHelper;

    invoke-direct {v1, p0}, Lcom/jetinno/clean/helper/AutoCleanHelper;->getCleanMethodsName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 43
    const-class v1, Lcom/jetinno/clean/bean/CleanIntervalBean;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/clean/bean/CleanIntervalBean;

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_3f

    .line 46
    new-instance v0, Lcom/jetinno/clean/bean/CleanIntervalBean;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;-><init>(I)V

    .line 47
    new-instance p0, Lcom/jetinno/bean/HourBean;

    invoke-direct {p0}, Lcom/jetinno/bean/HourBean;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->setIntervalHourBean(Lcom/jetinno/bean/HourBean;)V

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->setAlarmTimes(Ljava/util/List;)V

    .line 49
    invoke-static {v0}, Lcom/jetinno/clean/helper/AutoCleanHelper;->setCleanIntervalBean(Lcom/jetinno/clean/bean/CleanIntervalBean;)V

    .line 51
    :cond_3f
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getIntervalHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object p0

    if-nez p0, :cond_4d

    .line 52
    new-instance p0, Lcom/jetinno/bean/HourBean;

    invoke-direct {p0}, Lcom/jetinno/bean/HourBean;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->setIntervalHourBean(Lcom/jetinno/bean/HourBean;)V

    .line 54
    :cond_4d
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getAlarmTimes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5d

    .line 55
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->setAlarmTimes(Ljava/util/List;)V

    :cond_5d
    return-object v0
.end method

.method private final getCleanMethodsName(I)Ljava/lang/String;
    .registers 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanMethods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final setCleanIntervalBean(Lcom/jetinno/clean/bean/CleanIntervalBean;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    sget-object v1, Lcom/jetinno/clean/helper/AutoCleanHelper;->INSTANCE:Lcom/jetinno/clean/helper/AutoCleanHelper;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getCleanMethods()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jetinno/clean/helper/AutoCleanHelper;->getCleanMethodsName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/jetinno/utils/Preference$Companion;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
