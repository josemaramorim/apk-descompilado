.class public final Lcom/jnuo/mdb/bean/MdbLimitedList;
.super Ljava/util/ArrayList;
.source "MdbLimitedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jnuo/mdb/bean/MdbLimitedList;",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "maxSize",
        "",
        "(I)V",
        "getMaxSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "module_mdb_release"
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
.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/jnuo/mdb/bean/MdbLimitedList;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->size()I

    move-result v0

    iget v1, p0, Lcom/jnuo/mdb/bean/MdbLimitedList;->maxSize:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_c
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->size()I

    move-result v0

    iget v1, p0, Lcom/jnuo/mdb/bean/MdbLimitedList;->maxSize:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_c
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMaxSize()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/jnuo/mdb/bean/MdbLimitedList;->maxSize:I

    return v0
.end method

.method public bridge getSize()I
    .registers 2

    .line 7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/bean/MdbLimitedList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 7
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->getSize()I

    move-result v0

    return v0
.end method
