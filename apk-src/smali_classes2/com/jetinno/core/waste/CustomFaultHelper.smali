.class public final Lcom/jetinno/core/waste/CustomFaultHelper;
.super Ljava/lang/Object;
.source "CustomFaultHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/core/waste/CustomFaultHelper;",
        "",
        "()V",
        "TAG",
        "",
        "customFaultList",
        "",
        "getCustomFaultList$annotations",
        "getCustomFaultList",
        "()Ljava/util/List;",
        "setCustomFaultList",
        "(Ljava/util/List;)V",
        "addCustomFault",
        "",
        "customFaultCode",
        "checkForbidSale",
        "Ljava/util/TreeSet;",
        "",
        "removeCustomFault",
        "reportCustomFault",
        "faultBean",
        "Lcom/jetinno/core/fault/bean/FaultModel;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/waste/CustomFaultHelper;

.field private static final TAG:Ljava/lang/String; = "CustomFaultHelper"

.field private static customFaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/waste/CustomFaultHelper;

    invoke-direct {v0}, Lcom/jetinno/core/waste/CustomFaultHelper;-><init>()V

    sput-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->INSTANCE:Lcom/jetinno/core/waste/CustomFaultHelper;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCustomFault(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "customFaultCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final checkForbidSale()Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-object v0, Lcom/jetinno/mvp/core/WasteCoreHolder;->INSTANCE:Lcom/jetinno/mvp/core/WasteCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/mvp/core/WasteCoreHolder;->isForbidSale()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 57
    sget-object v1, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    sget-object v3, Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;->WASTE_WARNING_MANAGEMENT:Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;

    invoke-virtual {v3}, Lcom/jetinno/core/fault/bean/CustomFaultCodeConstant;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xaa

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xbb

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getCustomFaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getCustomFaultList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final removeCustomFault(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "customFaultCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final reportCustomFault(Lcom/jetinno/core/fault/bean/FaultModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    sget-object v0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    sget-object v2, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v2, v1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    .line 88
    :cond_1
    sget-object v1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/jetinno/core/socket/SocketCoreHolder;->setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/core/fault/bean/FaultModel;->getFaultCode()Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setCustomFaultList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p0, Lcom/jetinno/core/waste/CustomFaultHelper;->customFaultList:Ljava/util/List;

    return-void
.end method
