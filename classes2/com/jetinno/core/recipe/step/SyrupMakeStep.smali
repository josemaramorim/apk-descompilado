.class public final Lcom/jetinno/core/recipe/step/SyrupMakeStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "SyrupMakeStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;,
        Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;,
        Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\'\u001a\u00020(2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`\r2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\u000cj\u0008\u0012\u0004\u0012\u00020,`\rH\u0002J9\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00082\u001e\u00100\u001a\u001a\u0012\u0008\u0012\u00060&R\u00020\u00000\u000cj\u000c\u0012\u0008\u0012\u00060&R\u00020\u0000`\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0011\u00102\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0011\u00104\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0011\u00105\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020(H\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010\u001e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR2\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u0011j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0012R\u00020\u0000`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0015j\u0008\u0012\u0004\u0012\u00020\u0008`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R&\u0010%\u001a\u001a\u0012\u0008\u0012\u00060&R\u00020\u00000\u000cj\u000c\u0012\u0008\u0012\u00060&R\u00020\u0000`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;)V",
        "MAX_QUERY_TIME",
        "",
        "NEXT_QUERY_TIME",
        "",
        "actionMotorList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getActionMotorList",
        "()Ljava/util/ArrayList;",
        "dischargeMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;",
        "Lkotlin/collections/LinkedHashMap;",
        "haveOrders",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getRecipeBean",
        "()Lcom/jetinno/core/recipe/IRecipeBean;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "stateB6",
        "getStateB6",
        "()I",
        "syrupBackTime",
        "",
        "getSyrupBackTime",
        "()D",
        "syrupReserveList",
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
        "canStartMakeSyrup",
        "",
        "stepList",
        "Lcom/jetinno/core/recipe/bean/RecipeStep;",
        "syrupAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "dischargeSingleSyrup",
        "",
        "delayTime",
        "syrupMotorList",
        "(ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dischargeSyrup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dischargeSyrupReserve",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "logMsg",
        "msg",
        "",
        "setWaterTrayMoveState",
        "isOpen",
        "stateB6Desc",
        "Companion",
        "Discharge",
        "MakeSyrupMotor",
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
.field public static final Companion:Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;


# instance fields
.field private final MAX_QUERY_TIME:I

.field private final NEXT_QUERY_TIME:J

.field private final dischargeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;",
            ">;"
        }
    .end annotation
.end field

.field private final haveOrders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final syrupReserveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->Companion:Lcom/jetinno/core/recipe/step/SyrupMakeStep$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/jetinno/core/recipe/IRecipeBean;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    const/16 p1, 0xf0

    .line 32
    iput p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->MAX_QUERY_TIME:I

    const-wide/16 p1, 0x3e8

    .line 33
    iput-wide p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->NEXT_QUERY_TIME:J

    .line 35
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->haveOrders:Ljava/util/HashSet;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$canStartMakeSyrup(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->canStartMakeSyrup(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dischargeSingleSyrup(Lcom/jetinno/core/recipe/step/SyrupMakeStep;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeSingleSyrup(ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dischargeSyrup(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeSyrup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dischargeSyrupReserve(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeSyrupReserve(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionMotorList(Lcom/jetinno/core/recipe/step/SyrupMakeStep;)Ljava/util/ArrayList;
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final canStartMakeSyrup(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeStep;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\u7b2c"

    if-eqz v2, :cond_45

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 86
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;

    invoke-direct {v7, p0, v4, v1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;II)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b65\u51fa\u666e\u901a\u6599\u76d2ID:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_6

    .line 90
    :cond_45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 91
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getSyrupType()I

    move-result v2

    if-ne v2, v1, :cond_62

    .line 92
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked()Z

    move-result v1

    if-nez v1, :cond_65

    :cond_62
    const/4 v1, 0x2

    if-ne v2, v1, :cond_49

    .line 95
    :cond_65
    iget-object v1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;

    .line 97
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getStep()I

    move-result v4

    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getStartStep()I

    move-result v5

    if-ne v4, v5, :cond_71

    .line 98
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getDischargeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getStep()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b65\u540c\u6b65\u51fa\u7cd6\u6d46\u6599\u76d2ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 105
    :cond_b6
    iget-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 106
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e5

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;

    .line 109
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->setMotorList()V

    .line 110
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getSyrupMotorList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c2

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_c2

    .line 114
    :cond_e5
    iget-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;

    .line 115
    iget-object v2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getSyrupMotorList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_ef

    .line 117
    :cond_107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u53cd\u8f6c\u7684\u7cd6\u6d46\u6599\u76d2:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6599\u76d2\u7ed1\u5b9a\u5173\u7cfb:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13b

    const-string p1, "\u6ca1\u6709\u80fd\u51fa\u6599\u7684\u7cd6\u6d46\u6b65\u9aa4"

    .line 120
    invoke-direct {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    return v0

    :cond_13b
    return v1
.end method

.method private final dischargeSingleSyrup(ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;

    iget v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;

    invoke-direct {v0, p0, p3}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_3a

    iget p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->I$0:I

    iget-object p2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v1

    goto :goto_69

    .line 210
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez p1, :cond_88

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 201
    iput-object p0, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->I$0:I

    iput v3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSingleSyrup$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    return-object v1

    :cond_68
    move-object v0, p0

    .line 202
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7cd6\u6d46\u7535\u673a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u5ef6\u65f6\u7b49\u5f85"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x79d2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    goto :goto_89

    :cond_88
    move-object v0, p0

    .line 205
    :goto_89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u51fa\u6599\u7cd6\u6d46\u4fe1\u606f:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\u6267\u884c\u7ebf\u7a0b:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->setMakeTime(J)V

    goto :goto_ae

    .line 209
    :cond_c2
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lcom/jetinno/syrup/SyrupManager;->calibration(Ljava/util/List;)Z

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final dischargeSyrup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;

    iget v2, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget v0, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    move-object/from16 v2, p0

    goto :goto_1f

    :cond_18
    new-instance v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 143
    iget v4, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_47

    if-eq v4, v6, :cond_3c

    if-ne v4, v5, :cond_34

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b9

    .line 187
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_3c
    iget v4, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->I$0:I

    iget-object v7, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a1

    :cond_47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v7, v2

    const/4 v4, 0x0

    .line 146
    :goto_4d
    iget-object v0, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a4

    iget v0, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->MAX_QUERY_TIME:I

    if-ge v4, v0, :cond_1a4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "\u67e5\u8be2\u7b2c"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u6b21,\u52a8\u4f5c\u6599\u76d2:$"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v9

    invoke-direct {v7, v9}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->stateB6Desc(I)Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",\u52a8\u4f5c\u7cd6\u6d46:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object v9

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",\u5df2\u6267\u884c\u7cd6\u6d46"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v9, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->haveOrders:Ljava/util/HashSet;

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    .line 152
    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isCanisterId(I)Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 154
    iget-object v0, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;

    .line 155
    iget-object v9, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeMap:Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->getSyrupMotorMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_114

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "entry.key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "entry.value"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/ArrayList;

    .line 159
    iget-object v11, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    new-instance v14, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$2;

    invoke-direct {v14, v7, v10, v9, v8}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$2;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_d7

    .line 166
    :cond_114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    iget-object v9, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11f
    :goto_11f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_153

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;

    .line 168
    invoke-virtual {v10}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->isDischarge()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 169
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getMotor()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    if-lt v11, v12, :cond_11f

    .line 171
    iget-object v11, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->haveOrders:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getMotor()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 174
    :cond_153
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u6267\u884c\u7535\u673a\u72b6\u6001:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    .line 175
    iget-object v0, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->haveOrders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v9, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v0, v9, :cond_192

    .line 176
    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u8be5\u7cd6\u6d46\u7535\u673a\u51fa\u73b0\u6545\u969c:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    goto :goto_1a4

    .line 181
    :cond_192
    iget-wide v8, v7, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->NEXT_QUERY_TIME:J

    iput-object v7, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->I$0:I

    iput v6, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a1

    return-object v3

    :cond_1a1
    :goto_1a1
    add-int/2addr v4, v6

    goto/16 :goto_4d

    .line 184
    :cond_1a4
    :goto_1a4
    invoke-direct {v7}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getSyrupBackTime()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_1bc

    .line 185
    iput-object v8, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrup$1;->label:I

    invoke-direct {v7, v1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeSyrupReserve(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b9

    return-object v3

    .line 187
    :cond_1b9
    :goto_1b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final dischargeSyrupReserve(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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

    instance-of v0, p1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;

    iget v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v5, :cond_48

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->I$0:I

    iget-object v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d7

    .line 237
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_3f
    iget-object v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c1

    :cond_48
    iget-object v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_61

    :cond_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iput-object p0, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    return-object v1

    :cond_60
    move-object v2, p0

    :goto_61
    const-string p1, "\u7b49\u5f851\u79d2,\u6267\u884c\u7cd6\u6d46\u7535\u673a\u53cd\u8f6c"

    .line 217
    invoke-direct {v2, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    .line 218
    iget-object p1, v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;

    .line 220
    invoke-direct {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getSyrupBackTime()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->setTime(D)V

    goto :goto_6c

    .line 222
    :cond_80
    iget-object p1, v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_ac

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v6, v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lcom/jetinno/syrup/SyrupManager;->calibration(Ljava/util/List;I)Z

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "\u53cd\u8f6c\u51fa\u6599\u7cd6\u6d46\u4fe1\u606f:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logMsg(Ljava/lang/String;)V

    .line 229
    :cond_ac
    invoke-direct {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getSyrupBackTime()D

    move-result-wide v6

    const/16 p1, 0x3e8

    int-to-double v8, p1

    mul-double v6, v6, v8

    double-to-long v6, v6

    iput-object v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c1

    return-object v1

    :cond_c1
    :goto_c1
    const/4 p1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_c4
    const/16 p1, 0xb

    if-ge v2, p1, :cond_e4

    .line 231
    iget-wide v6, v4, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->NEXT_QUERY_TIME:J

    iput-object v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->I$0:I

    iput v3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$dischargeSyrupReserve$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d7

    return-object v1

    .line 232
    :cond_d7
    :goto_d7
    invoke-direct {v4}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_e2

    goto :goto_e4

    :cond_e2
    add-int/2addr v2, v5

    goto :goto_c4

    .line 236
    :cond_e4
    :goto_e4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u6267\u884c\u6267\u884c\u6240\u6709\u7cd6\u6d46\u7535\u673a\u53cd\u8f6c,\u5f53\u524d\u51fa\u6599\u76d2:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v4}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getStateB6()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u6b63\u5728\u52a8\u4f5c\u7684\u7cd6\u6d46\u7535\u673a:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getActionMotorList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->getActionMotorList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getStateB6()I
    .registers 2

    .line 45
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getStateB6()I

    move-result v0

    return v0
.end method

.method private final getSyrupBackTime()D
    .registers 3

    .line 47
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrupBackTime()D

    move-result-wide v0

    return-wide v0
.end method

.method private final logMsg(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setWaterTrayMoveState(Z)V
    .registers 4

    if-eqz p1, :cond_20

    .line 246
    iget-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x57WaterTrayMove(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    const-string v0, "mOperation.x57WaterTrayMove(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u63a5\u6c34\u76d8\u54cd\u5e94:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    goto :goto_3d

    .line 249
    :cond_20
    iget-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x57WaterTrayMove(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    const-string v0, "mOperation.x57WaterTrayMove(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u95ed\u63a5\u6c34\u76d8\u54cd\u5e94:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method private final stateB6Desc(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_14

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :pswitch_8
    const-string p1, "\u95f2\u65f6"

    goto :goto_13

    :pswitch_b
    const-string p1, "\u7b49\u5f85\u53d6\u676f"

    goto :goto_13

    :pswitch_e
    const-string p1, "\u51fa\u6599\u5b8c\u6210"

    goto :goto_13

    :pswitch_11
    const-string p1, "\u4ea7\u54c1\u5f00\u59cb"

    :goto_13
    return-object p1

    :pswitch_data_14
    .packed-switch 0xfc
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;

    iget v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object v0, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_7d

    :catch_2e
    move-exception p1

    goto :goto_7a

    .line 73
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    const-string v2, "skip"

    invoke-direct {p1, v2}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 54
    iget-object v2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-interface {v2}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    invoke-interface {v4}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_88

    .line 57
    invoke-direct {p0, v4, v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->canStartMakeSyrup(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 60
    invoke-direct {p0, v3}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->setWaterTrayMoveState(Z)V

    .line 62
    :try_start_6b
    iput-object p0, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->dischargeSyrup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_78

    if-ne p1, v1, :cond_76

    return-object v1

    :cond_76
    move-object v0, p0

    goto :goto_7d

    :catch_78
    move-exception p1

    move-object v0, p0

    .line 64
    :goto_7a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7d
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->setWaterTrayMoveState(Z)V

    .line 68
    iget-object p1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->syrupReserveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    :cond_88
    return-object p1
.end method

.method public final getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->recipeBean:Lcom/jetinno/core/recipe/IRecipeBean;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
