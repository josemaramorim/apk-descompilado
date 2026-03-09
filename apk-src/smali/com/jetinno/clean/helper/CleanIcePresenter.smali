.class public final Lcom/jetinno/clean/helper/CleanIcePresenter;
.super Ljava/lang/Object;
.source "CleanIcePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/clean/helper/CleanIcePresenter;",
        "",
        "()V",
        "closeIceClean",
        "",
        "module_clean_release"
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
.field public static final INSTANCE:Lcom/jetinno/clean/helper/CleanIcePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/clean/helper/CleanIcePresenter;

    invoke-direct {v0}, Lcom/jetinno/clean/helper/CleanIcePresenter;-><init>()V

    sput-object v0, Lcom/jetinno/clean/helper/CleanIcePresenter;->INSTANCE:Lcom/jetinno/clean/helper/CleanIcePresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeIceClean()V
    .locals 3

    .line 14
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/clean/helper/CleanIcePresenter$closeIceClean$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/clean/helper/CleanIcePresenter$closeIceClean$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
