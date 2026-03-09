.class Lcom/ctd/manager/DigitalPayManager$8;
.super Lcom/google/gson/reflect/TypeToken;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->GsonToMaps(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ctd/bean/DigitalOrderBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$8;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
