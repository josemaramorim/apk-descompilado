.class final Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuMake2VM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMake2VM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;->INSTANCE:Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/menu300/R$drawable;->menugif_success_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
