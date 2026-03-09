.class public final Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;
.super Lcom/jetinno/menu300/ui/main/config/MainUiState;
.source "MainUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/main/config/MainUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;",
        "Lcom/jetinno/menu300/ui/main/config/MainUiState;",
        "result",
        "Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        "(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V",
        "getResult",
        "()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        "component1",
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
.field private final result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;


# direct methods
.method public constructor <init>(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/main/config/MainUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;Lcom/jetinno/menu300/ui/main/config/ShowProductListType;ILjava/lang/Object;)Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->copy(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 1

    iget-object v0, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-object v0
.end method

.method public final copy(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    invoke-direct {v0, p1}, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;-><init>(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    iget-object p1, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductList(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->result:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
