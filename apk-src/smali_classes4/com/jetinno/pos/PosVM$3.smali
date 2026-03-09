.class Lcom/jetinno/pos/PosVM$3;
.super Lcom/google/gson/reflect/TypeToken;
.source "PosVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->importDonateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/jetinno/pos/invoice/donate/DonateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$3;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
