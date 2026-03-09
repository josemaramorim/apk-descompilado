.class public final Lcom/jetinno/bean/ProductsArrangeBean;
.super Ljava/lang/Object;
.source "ProductsArrangeBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/ProductsArrangeBean$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsArrangeBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsArrangeBean.kt\ncom/jetinno/bean/ProductsArrangeBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,77:1\n731#2,9:78\n37#3:87\n36#3,3:88\n*S KotlinDebug\n*F\n+ 1 ProductsArrangeBean.kt\ncom/jetinno/bean/ProductsArrangeBean\n*L\n17#1:78,9\n17#1:87\n17#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/bean/ProductsArrangeBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "columns",
        "",
        "getColumns",
        "()I",
        "rows",
        "getRows",
        "getText",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/bean/ProductsArrangeBean$Companion;


# instance fields
.field private final columns:I

.field private final rows:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/bean/ProductsArrangeBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ProductsArrangeBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/ProductsArrangeBean;->Companion:Lcom/jetinno/bean/ProductsArrangeBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/bean/ProductsArrangeBean;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/bean/ProductsArrangeBean;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jetinno/bean/ProductsArrangeBean;->rows:I

    .line 19
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jetinno/bean/ProductsArrangeBean;->columns:I

    return-void
.end method


# virtual methods
.method public final getColumns()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/bean/ProductsArrangeBean;->columns:I

    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/bean/ProductsArrangeBean;->rows:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/bean/ProductsArrangeBean;->text:Ljava/lang/String;

    return-object v0
.end method
