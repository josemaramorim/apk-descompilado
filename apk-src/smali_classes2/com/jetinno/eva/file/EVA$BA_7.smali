.class public Lcom/jetinno/eva/file/EVA$BA_7;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BA_7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$BA_7$BA1;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1084
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 1085
    new-instance v0, Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$BA_7$BA1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$BA_7;->_1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    return-void
.end method


# virtual methods
.method public buildList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$BA_7;->_1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$BA_7$BA1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
