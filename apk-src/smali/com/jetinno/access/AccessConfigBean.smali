.class public final Lcom/jetinno/access/AccessConfigBean;
.super Ljava/lang/Object;
.source "AccessConfigBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R.\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/access/AccessConfigBean;",
        "Ljava/io/Serializable;",
        "()V",
        "expand",
        "",
        "getExpand",
        "()Z",
        "setExpand",
        "(Z)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "jnEnable",
        "getJnEnable",
        "setJnEnable",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "normalEnable",
        "getNormalEnable",
        "setNormalEnable",
        "module_access_release"
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
.field private transient expand:Z

.field private id:I

.field private jnEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isManagerChecked"
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private normalEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChecked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/jetinno/access/AccessConfigBean;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/jetinno/access/AccessConfigBean;->expand:Z

    return-void
.end method


# virtual methods
.method public final getExpand()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/jetinno/access/AccessConfigBean;->expand:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/access/AccessConfigBean;->id:I

    return v0
.end method

.method public final getJnEnable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/jetinno/access/AccessConfigBean;->jnEnable:Z

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jetinno/access/AccessConfigBean;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/access/AccessConfigBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalEnable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/jetinno/access/AccessConfigBean;->normalEnable:Z

    return v0
.end method

.method public final setExpand(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/jetinno/access/AccessConfigBean;->expand:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/access/AccessConfigBean;->id:I

    return-void
.end method

.method public final setJnEnable(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/jetinno/access/AccessConfigBean;->jnEnable:Z

    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/jetinno/access/AccessConfigBean;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/access/AccessConfigBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNormalEnable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/jetinno/access/AccessConfigBean;->normalEnable:Z

    return-void
.end method
