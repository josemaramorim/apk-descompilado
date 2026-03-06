.class public Lcom/jetinno/eva/file/EVA$EA_10$EA1;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$EA_10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EA1"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1282
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1283
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_01:Ljava/lang/String;

    .line 1284
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_02:Ljava/lang/String;

    .line 1285
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 1289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1294
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
