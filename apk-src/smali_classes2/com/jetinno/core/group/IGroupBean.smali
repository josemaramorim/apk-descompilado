.class public interface abstract Lcom/jetinno/core/group/IGroupBean;
.super Ljava/lang/Object;
.source "GroupDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR8\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0018R,\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u0018\u0010#\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/core/group/IGroupBean;",
        "Ljava/io/Serializable;",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "groupId",
        "",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "groupName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getGroupName",
        "()Ljava/util/HashMap;",
        "setGroupName",
        "(Ljava/util/HashMap;)V",
        "menuValue",
        "getMenuValue",
        "pic",
        "getPic",
        "setPic",
        "(Ljava/lang/String;)V",
        "productIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getProductIdList",
        "()Ljava/util/ArrayList;",
        "setProductIdList",
        "(Ljava/util/ArrayList;)V",
        "ranking",
        "getRanking",
        "setRanking",
        "status",
        "getStatus",
        "setStatus",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppValue()Ljava/lang/String;
.end method

.method public abstract getGroupId()I
.end method

.method public abstract getGroupName()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMenuValue()Ljava/lang/String;
.end method

.method public abstract getPic()Ljava/lang/String;
.end method

.method public abstract getProductIdList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRanking()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract setGroupId(I)V
.end method

.method public abstract setGroupName(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPic(Ljava/lang/String;)V
.end method

.method public abstract setProductIdList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRanking(I)V
.end method

.method public abstract setStatus(I)V
.end method
