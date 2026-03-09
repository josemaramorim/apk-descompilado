.class public final Lcom/jetinno/db/InitTable;
.super Ljava/lang/Object;
.source "InitTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR-\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/db/InitTable;",
        "",
        "dao",
        "Lcom/jetinno/db/BaseDao;",
        "(Lcom/jetinno/db/BaseDao;)V",
        "addColumnNameList",
        "",
        "",
        "getAddColumnNameList",
        "()Ljava/util/List;",
        "getDao",
        "()Lcom/jetinno/db/BaseDao;",
        "filedMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getFiledMap",
        "()Ljava/util/LinkedHashMap;",
        "hasTable",
        "",
        "getHasTable",
        "()Z",
        "setHasTable",
        "(Z)V",
        "tableName",
        "getTableName",
        "()Ljava/lang/String;",
        "tools_release"
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
.field private final addColumnNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/jetinno/db/BaseDao;

.field private final filedMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasTable:Z

.field private final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jetinno/db/BaseDao;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jetinno/db/InitTable;->dao:Lcom/jetinno/db/BaseDao;

    .line 13
    invoke-virtual {p1}, Lcom/jetinno/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/db/InitTable;->tableName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/jetinno/db/BaseDao;->getFiledMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/db/InitTable;->filedMap:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/db/InitTable;->addColumnNameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAddColumnNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jetinno/db/InitTable;->addColumnNameList:Ljava/util/List;

    return-object v0
.end method

.method public final getDao()Lcom/jetinno/db/BaseDao;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/db/InitTable;->dao:Lcom/jetinno/db/BaseDao;

    return-object v0
.end method

.method public final getFiledMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/db/InitTable;->filedMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getHasTable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/jetinno/db/InitTable;->hasTable:Z

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/db/InitTable;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasTable(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/jetinno/db/InitTable;->hasTable:Z

    return-void
.end method
