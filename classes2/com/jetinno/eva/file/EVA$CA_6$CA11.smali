.class public Lcom/jetinno/eva/file/EVA$CA_6$CA11;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$CA_6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CA11"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;

.field public _05:Ljava/lang/String;

.field public _06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1026
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1027
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_01:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_02:Ljava/lang/String;

    .line 1029
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_03:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_04:Ljava/lang/String;

    .line 1031
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_05:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1044
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
