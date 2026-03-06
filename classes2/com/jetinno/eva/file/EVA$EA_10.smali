.class public Lcom/jetinno/eva/file/EVA$EA_10;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EA_10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$EA_10$EA7;,
        Lcom/jetinno/eva/file/EVA$EA_10$EA3;,
        Lcom/jetinno/eva/file/EVA$EA_10$EA1;
    }
.end annotation


# instance fields
.field public final _1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/file/EVA$EA_10$EA1;",
            ">;"
        }
    .end annotation
.end field

.field public _3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

.field public _7:Lcom/jetinno/eva/file/EVA$EA_10$EA7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1266
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 1267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_1:Ljava/util/List;

    .line 1268
    new-instance v0, Lcom/jetinno/eva/file/EVA$EA_10$EA7;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$EA_10$EA7;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_7:Lcom/jetinno/eva/file/EVA$EA_10$EA7;

    .line 1269
    new-instance v0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$EA_10$EA3;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    return-void
.end method


# virtual methods
.method public buildList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/file/EVA$EA_10$EA1;

    .line 1275
    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->build()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1277
    :cond_1f
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_7:Lcom/jetinno/eva/file/EVA$EA_10$EA7;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$EA_10$EA7;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
