.class public final Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;
.super Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState;
.source "SingleSelectProductUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCupStandDF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;",
        "Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState;",
        "concenRatioNode",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "getConcenRatioNode",
        "()Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "getMakingNode",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "module_menu300_release"
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
.field private final concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

.field private final makingNode:Lcom/jetinno/core/menu/bean/MakingNode;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 4

    const-string v0, "concenRatioNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;ILjava/lang/Object;)Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->copy(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;)Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    return-object v0
.end method

.method public final component2()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-object v0
.end method

.method public final copy(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;)Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;
    .registers 4

    const-string v0, "concenRatioNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;-><init>(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/core/menu/bean/MakingNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    iget-object v3, p1, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    iget-object p1, p1, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    return-object v0
.end method

.method public final getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MakingNode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowCupStandDF(concenRatioNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", makingNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/buy/config/SingleSelectProductUiState$ShowCupStandDF;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
