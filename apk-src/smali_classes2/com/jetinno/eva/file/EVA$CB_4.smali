.class public Lcom/jetinno/eva/file/EVA$CB_4;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CB_4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$CB_4$CB1;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$CB_4$CB1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 753
    new-instance v0, Lcom/jetinno/eva/file/EVA$CB_4$CB1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$CB_4$CB1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CB_4;->_1:Lcom/jetinno/eva/file/EVA$CB_4$CB1;

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

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CB_4;->_1:Lcom/jetinno/eva/file/EVA$CB_4$CB1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$CB_4$CB1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
