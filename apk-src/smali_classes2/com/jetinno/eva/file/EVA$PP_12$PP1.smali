.class public Lcom/jetinno/eva/file/EVA$PP_12$PP1;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$PP_12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PP1"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;

.field public _05:Ljava/lang/String;

.field public _06:Ljava/lang/String;

.field public _07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1378
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1379
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_01:Ljava/lang/String;

    .line 1380
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_02:Ljava/lang/String;

    .line 1381
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_03:Ljava/lang/String;

    .line 1382
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_04:Ljava/lang/String;

    .line 1383
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_05:Ljava/lang/String;

    .line 1384
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_06:Ljava/lang/String;

    .line 1385
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 1389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1398
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
