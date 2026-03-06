.class public final Lcom/jetinno/core/group/GroupDaoX;
.super Ljava/lang/Object;
.source "GroupDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/group/IGroupDao;


# annotations
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000cH\u0096\u0001J\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000cH\u0096\u0001J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/core/group/GroupDaoX;",
        "Lcom/jetinno/core/group/IGroupDao;",
        "Lcom/jetinno/core/group/IGroupBean;",
        "()V",
        "deleteById",
        "",
        "groupId",
        "insert",
        "",
        "groupBean",
        "queryAll",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryAllActive",
        "queryById",
        "id",
        "updateGroup",
        "updateStatus",
        "status",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/group/GroupDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/group/IGroupDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/group/IGroupDao<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/group/GroupDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/group/GroupDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/group/GroupDaoX;->INSTANCE:Lcom/jetinno/core/group/GroupDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/group/GroupCoreHoder;->INSTANCE:Lcom/jetinno/core/group/GroupCoreHoder;

    invoke-virtual {v0}, Lcom/jetinno/core/group/GroupCoreHoder;->getGroupDao()Lcom/jetinno/core/group/IGroupDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    return-void
.end method


# virtual methods
.method public deleteById(I)I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/group/IGroupDao;->deleteById(I)I

    move-result p1

    return p1
.end method

.method public insert(Lcom/jetinno/core/group/IGroupBean;)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/group/IGroupDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 9
    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupDaoX;->insert(Lcom/jetinno/core/group/IGroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0}, Lcom/jetinno/core/group/IGroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryAllActive()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0}, Lcom/jetinno/core/group/IGroupDao;->queryAllActive()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/core/group/IGroupBean;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/group/IGroupDao;->queryById(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupDaoX;->queryById(I)Lcom/jetinno/core/group/IGroupBean;

    move-result-object p1

    return-object p1
.end method

.method public updateGroup(Lcom/jetinno/core/group/IGroupBean;)J
    .registers 4

    const-string v0, "groupBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/group/IGroupDao;->updateGroup(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateGroup(Ljava/lang/Object;)J
    .registers 4

    .line 9
    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/group/GroupDaoX;->updateGroup(Lcom/jetinno/core/group/IGroupBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateStatus(II)I
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/group/GroupDaoX;->$$delegate_0:Lcom/jetinno/core/group/IGroupDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/group/IGroupDao;->updateStatus(II)I

    move-result p1

    return p1
.end method
