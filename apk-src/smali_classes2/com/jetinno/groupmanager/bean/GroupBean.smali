.class public final Lcom/jetinno/groupmanager/bean/GroupBean;
.super Lcom/jetinno/bean/ItemBean;
.source "GroupBean.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/utils/ILangMap;
.implements Lcom/jetinno/core/group/IGroupBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u000100H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR:\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR\u0011\u0010\u0019\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u001eR.\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/utils/ILangMap;",
        "Lcom/jetinno/core/group/IGroupBean;",
        "()V",
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
        "notNullValue",
        "getNotNullValue",
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
        "text",
        "getText",
        "getDefaultValue",
        "getLangMap",
        "",
        "module_groupmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private groupId:I

.field private groupName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pic:Ljava/lang/String;

.field private productIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ranking:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppValue()Ljava/lang/String;
    .locals 2

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getNotNullValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->groupId:I

    return v0
.end method

.method public getGroupName()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->groupName:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupName()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMenuValue()Ljava/lang/String;
    .locals 2

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNotNullValue()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupName()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->productIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRanking()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->ranking:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->status:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setGroupId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->groupId:I

    return-void
.end method

.method public setGroupName(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->groupName:Ljava/util/HashMap;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setProductIdList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->productIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->ranking:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/groupmanager/bean/GroupBean;->status:I

    return-void
.end method
