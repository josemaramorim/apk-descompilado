.class public final Lcom/jetinno/light/AmbientLightDF$Companion;
.super Ljava/lang/Object;
.source "AmbientLightDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/light/AmbientLightDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/light/AmbientLightDF$Companion;",
        "",
        "()V",
        "showAmbientLightDF",
        "Lcom/jetinno/light/AmbientLightDF;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "module_light_release"
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
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/light/AmbientLightDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/light/AmbientLightDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-class v0, Lcom/jetinno/light/AmbientLightDF;

    invoke-static {p2, p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/light/AmbientLightDF;

    return-object p1
.end method
