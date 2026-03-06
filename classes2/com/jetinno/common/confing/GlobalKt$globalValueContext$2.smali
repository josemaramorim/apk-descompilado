.class final Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Global.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/common/confing/GlobalKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/confing/ValueContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/confing/ValueContext;",
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
.field public static final INSTANCE:Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;

    invoke-direct {v0}, Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;->INSTANCE:Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/confing/ValueContext;
    .registers 5

    .line 635
    new-instance v0, Lcom/jetinno/confing/ValueContext;

    # invokes: Lcom/jetinno/common/confing/GlobalKt;->getGlobal()Lcom/jetinno/common/confing/GlobalConfig;
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getGlobal()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v1

    const-class v2, Lcom/jetinno/common/confing/GlobalConfig;

    sget-object v3, Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2$1;->INSTANCE:Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/confing/ValueContext;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 634
    invoke-virtual {p0}, Lcom/jetinno/common/confing/GlobalKt$globalValueContext$2;->invoke()Lcom/jetinno/confing/ValueContext;

    move-result-object v0

    return-object v0
.end method
