.class public final Lcom/jetinno/core/group/GroupCore$getGroupDao$1;
.super Ljava/lang/Object;
.source "GroupCore.kt"

# interfaces
.implements Lcom/jetinno/core/group/IGroupDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/group/GroupCore$DefaultImpls;->getGroupDao(Lcom/jetinno/core/group/GroupCore;)Lcom/jetinno/core/group/IGroupDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/group/IGroupDao<",
        "Lcom/jetinno/core/group/IGroupBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/group/GroupCore$getGroupDao$1",
        "Lcom/jetinno/core/group/IGroupDao;",
        "Lcom/jetinno/core/group/IGroupBean;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteById(I)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->deleteById(Lcom/jetinno/core/group/IGroupDao;I)I

    move-result p1

    return p1
.end method

.method public insert(Lcom/jetinno/core/group/IGroupBean;)J
    .locals 2

    .line 31
    invoke-static {p0, p1}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->insert(Lcom/jetinno/core/group/IGroupDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 31
    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupCore$getGroupDao$1;->insert(Lcom/jetinno/core/group/IGroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->queryAll(Lcom/jetinno/core/group/IGroupDao;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryAllActive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->queryAllActive(Lcom/jetinno/core/group/IGroupDao;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/core/group/IGroupBean;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->queryById(Lcom/jetinno/core/group/IGroupDao;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupCore$getGroupDao$1;->queryById(I)Lcom/jetinno/core/group/IGroupBean;

    move-result-object p1

    return-object p1
.end method

.method public updateGroup(Lcom/jetinno/core/group/IGroupBean;)J
    .locals 2

    .line 31
    invoke-static {p0, p1}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->updateGroup(Lcom/jetinno/core/group/IGroupDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateGroup(Ljava/lang/Object;)J
    .locals 2

    .line 31
    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupCore$getGroupDao$1;->updateGroup(Lcom/jetinno/core/group/IGroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateStatus(II)I
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/group/IGroupDao$DefaultImpls;->updateStatus(Lcom/jetinno/core/group/IGroupDao;II)I

    move-result p1

    return p1
.end method
