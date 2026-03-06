.class public Lcom/jetinno/eva/file/EVA$DA_8$DA5;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$DA_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DA5"
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
    .registers 2

    .line 1182
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1183
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_01:Ljava/lang/String;

    .line 1184
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_02:Ljava/lang/String;

    .line 1185
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_03:Ljava/lang/String;

    .line 1186
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_04:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_05:Ljava/lang/String;

    .line 1188
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_06:Ljava/lang/String;

    .line 1189
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1202
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
