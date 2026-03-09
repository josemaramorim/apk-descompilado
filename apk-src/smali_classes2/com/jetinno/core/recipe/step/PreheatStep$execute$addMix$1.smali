.class final Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreheatStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/recipe/step/PreheatStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "mixId",
        "",
        "canisterId",
        "cleanConfigType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $preheatIntervalTime:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $preheatMixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/core/recipe/step/PreheatStep;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/jetinno/core/recipe/step/PreheatStep;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/jetinno/core/recipe/step/PreheatStep;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->$preheatIntervalTime:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->this$0:Lcom/jetinno/core/recipe/step/PreheatStep;

    iput-object p3, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->$preheatMixMap:Ljava/util/HashMap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->invoke(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 4

    .line 33
    invoke-static {p3}, Lcom/jetinno/core/clean/helper/PartRecordHelper;->getPartRecordBean(I)Lcom/jetinno/core/clean/bean/PartRecordBean;

    move-result-object p3

    .line 34
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->$preheatIntervalTime:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3, v0}, Lcom/jetinno/core/clean/bean/PartRecordBean;->withInLastUsedTime(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p3}, Lcom/jetinno/core/clean/bean/PartRecordBean;->getHotWater()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 36
    iget-object v1, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->this$0:Lcom/jetinno/core/recipe/step/PreheatStep;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6405\u62cc\u5668"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u9884\u70ed\u95f4\u9694\u65f6\u95f4\u5916:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/step/PreheatStep;->logOrder(Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/jetinno/core/recipe/step/PreheatStep$execute$addMix$1;->$preheatMixMap:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
