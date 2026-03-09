.class public final Lcom/jetinno/parts/MachineNames;
.super Ljava/lang/Object;
.source "PartsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/parts/MachineNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/parts/MachineNames;",
        "",
        "()V",
        "Companion",
        "tools_release"
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
.field public static final Companion:Lcom/jetinno/parts/MachineNames$Companion;

.field public static final FS170:Ljava/lang/String; = "FS170"

.field public static final JL18:Ljava/lang/String; = "JL18"

.field public static final JL22:Ljava/lang/String; = "JL22"

.field public static final JL220:Ljava/lang/String; = "JL220"

.field public static final JL23:Ljava/lang/String; = "JL23"

.field public static final JL24:Ljava/lang/String; = "JL24"

.field public static final JL26:Ljava/lang/String; = "JL26"

.field public static final JL28:Ljava/lang/String; = "JL28"

.field public static final JL300:Ljava/lang/String; = "JL300"

.field public static final JL320:Ljava/lang/String; = "JL320"

.field public static final JL35:Ljava/lang/String; = "JL35"

.field public static final JL40:Ljava/lang/String; = "JL40"

.field public static final JL50:Ljava/lang/String; = "JL50"

.field public static final JL500:Ljava/lang/String; = "JL500"

.field public static final JL510:Ljava/lang/String; = "JL510"

.field public static final JL550:Ljava/lang/String; = "JL550"

.field public static final JL560:Ljava/lang/String; = "JL560"

.field public static final JL580:Ljava/lang/String; = "JL580"

.field public static final JL800:Ljava/lang/String; = "JL800"

.field public static final JL801:Ljava/lang/String; = "JL801"

.field public static final JL820:Ljava/lang/String; = "JL820"

.field public static final JL828:Ljava/lang/String; = "JL828"

.field public static final JL852:Ljava/lang/String; = "JL852"

.field public static final JLTT:Ljava/lang/String; = "JLTT"

.field public static final JLTTN:Ljava/lang/String; = "JLTTN"

.field private static final allList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final indicatorLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final standList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final tableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/jetinno/parts/MachineNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/parts/MachineNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/parts/MachineNames;->Companion:Lcom/jetinno/parts/MachineNames$Companion;

    const-string v2, "JL220"

    const-string v3, "JL300"

    const-string v4, "JL320"

    const-string v5, "JL500"

    const-string v6, "JL510"

    const-string v7, "JL550"

    const-string v8, "JL560"

    const-string v9, "JL580"

    const-string v10, "FS170"

    const-string v11, "JL852"

    const-string v12, "JL800"

    const-string v13, "JL801"

    const-string v14, "JL820"

    const-string v15, "JL828"

    const-string v16, "JLTTN"

    const-string v17, "JLTT"

    const-string v18, "JL18"

    const-string v19, "JL28"

    const-string v20, "JL22"

    const-string v21, "JL23"

    const-string v22, "JL24"

    const-string v23, "JL26"

    const-string v24, "JL35"

    const-string v25, "JL40"

    const-string v26, "JL50"

    .line 153
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/parts/MachineNames;->allList:Ljava/util/List;

    const-string v1, "JLTTN"

    const-string v2, "JLTT"

    const-string v3, "JL18"

    const-string v4, "JL28"

    const-string v5, "JL22"

    const-string v6, "JL23"

    const-string v7, "JL24"

    const-string v8, "JL26"

    const-string v9, "JL35"

    const-string v10, "JL40"

    const-string v11, "JL50"

    .line 168
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/parts/MachineNames;->tableList:Ljava/util/List;

    const-string v1, "JL220"

    const-string v2, "JL300"

    const-string v3, "JL320"

    const-string v4, "JL500"

    const-string v5, "JL510"

    const-string v6, "JL550"

    const-string v7, "JL560"

    const-string v8, "JL580"

    const-string v9, "FS170"

    const-string v10, "JL852"

    const-string v11, "JL800"

    const-string v12, "JL801"

    const-string v13, "JL820"

    const-string v14, "JL828"

    .line 186
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/parts/MachineNames;->standList:Ljava/util/List;

    const-string v1, "JL220"

    const-string v2, "JL300"

    const-string v3, "JL320"

    const-string v4, "JL500"

    const-string v5, "JL510"

    const-string v6, "JL550"

    const-string v7, "JL560"

    const-string v8, "JL580"

    const-string v9, "FS170"

    const-string v10, "JL852"

    const-string v11, "JL800"

    const-string v12, "JL801"

    const-string v13, "JL820"

    const-string v14, "JL828"

    const-string v15, "JL28"

    .line 205
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/parts/MachineNames;->indicatorLightList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllList$cp()Ljava/util/List;
    .locals 1

    .line 96
    sget-object v0, Lcom/jetinno/parts/MachineNames;->allList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getIndicatorLightList$cp()Ljava/util/List;
    .locals 1

    .line 96
    sget-object v0, Lcom/jetinno/parts/MachineNames;->indicatorLightList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStandList$cp()Ljava/util/List;
    .locals 1

    .line 96
    sget-object v0, Lcom/jetinno/parts/MachineNames;->standList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTableList$cp()Ljava/util/List;
    .locals 1

    .line 96
    sget-object v0, Lcom/jetinno/parts/MachineNames;->tableList:Ljava/util/List;

    return-object v0
.end method

.method public static final getAllList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jetinno/parts/MachineNames;->Companion:Lcom/jetinno/parts/MachineNames$Companion;

    invoke-virtual {v0}, Lcom/jetinno/parts/MachineNames$Companion;->getAllList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
