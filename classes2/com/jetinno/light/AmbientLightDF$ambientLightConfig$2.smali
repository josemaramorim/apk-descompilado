.class final Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmbientLightDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/light/AmbientLightDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/light/AmbientLightConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/light/AmbientLightConfig;",
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
.field public static final INSTANCE:Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;-><init>()V

    sput-object v0, Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;->INSTANCE:Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/light/AmbientLightConfig;
    .registers 3

    .line 50
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jetinno/light/AmbientLightConfig;

    .line 49
    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/light/AmbientLightConfig;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightDF$ambientLightConfig$2;->invoke()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    return-object v0
.end method
