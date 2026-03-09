.class public Lcom/jetinno/eva/file/EVA$DA_8$DA7;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$DA_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DA7"
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

    .line 1206
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1207
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_01:Ljava/lang/String;

    .line 1208
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_02:Ljava/lang/String;

    .line 1209
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_03:Ljava/lang/String;

    .line 1210
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_04:Ljava/lang/String;

    .line 1211
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_05:Ljava/lang/String;

    .line 1212
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_06:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1226
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
