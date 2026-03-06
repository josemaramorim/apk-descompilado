.class public Lcom/lzy/okgo/db/TableEntity;
.super Ljava/lang/Object;
.source "TableEntity.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lzy/okgo/db/ColumnEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lzy/okgo/db/TableEntity;->tableName:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildTableString()Ljava/lang/String;
    .registers 8

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/lzy/okgo/db/TableEntity;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/db/ColumnEntity;

    .line 50
    iget-object v4, v2, Lcom/lzy/okgo/db/ColumnEntity;->compositePrimaryKey:[Ljava/lang/String;

    if-eqz v4, :cond_4e

    const-string v4, "PRIMARY KEY ("

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, v2, Lcom/lzy/okgo/db/ColumnEntity;->compositePrimaryKey:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3f

    aget-object v6, v2, v5

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 55
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 58
    :cond_4e
    iget-object v4, v2, Lcom/lzy/okgo/db/ColumnEntity;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lzy/okgo/db/ColumnEntity;->columnType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v4, v2, Lcom/lzy/okgo/db/ColumnEntity;->isNotNull:Z

    if-eqz v4, :cond_66

    const-string v4, " NOT NULL"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_66
    iget-boolean v4, v2, Lcom/lzy/okgo/db/ColumnEntity;->isPrimary:Z

    if-eqz v4, :cond_6f

    const-string v4, " PRIMARY KEY"

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_6f
    iget-boolean v2, v2, Lcom/lzy/okgo/db/ColumnEntity;->isAutoincrement:Z

    if-eqz v2, :cond_78

    const-string v2, " AUTOINCREMENT"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 71
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8f
    const/16 v1, 0x29

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/lzy/okgo/db/TableEntity;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 96
    iget-object v2, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/db/ColumnEntity;

    iget-object v2, v2, Lcom/lzy/okgo/db/ColumnEntity;->columnName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/lzy/okgo/db/TableEntity;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/db/ColumnEntity;

    iget-object p1, p1, Lcom/lzy/okgo/db/ColumnEntity;->columnName:Ljava/lang/String;

    return-object p1
.end method
