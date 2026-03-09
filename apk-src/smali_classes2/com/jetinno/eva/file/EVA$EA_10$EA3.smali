.class public Lcom/jetinno/eva/file/EVA$EA_10$EA3;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$EA_10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EA3"
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

    .line 1312
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1313
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_01:Ljava/lang/String;

    .line 1314
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_02:Ljava/lang/String;

    .line 1315
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_03:Ljava/lang/String;

    .line 1316
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_04:Ljava/lang/String;

    .line 1317
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_05:Ljava/lang/String;

    .line 1318
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_06:Ljava/lang/String;

    .line 1319
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1332
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
