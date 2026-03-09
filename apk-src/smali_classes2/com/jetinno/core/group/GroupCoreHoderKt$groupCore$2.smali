.class final Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupCoreHoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/group/GroupCoreHoderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/core/group/GroupCore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/group/GroupCore;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;

    invoke-direct {v0}, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;-><init>()V

    sput-object v0, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;->INSTANCE:Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/core/group/GroupCore;
    .locals 3

    const-string v0, "com.jetinno.groupmanager.GroupIml"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jetinno/core/group/GroupCore;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.jetinno.core.group.GroupCore"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "--------------------\u521d\u59cb\u5316\u5931\u8d25--------------------"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2$1;

    invoke-direct {v0}, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2$1;-><init>()V

    check-cast v0, Lcom/jetinno/core/group/GroupCore;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;->invoke()Lcom/jetinno/core/group/GroupCore;

    move-result-object v0

    return-object v0
.end method
