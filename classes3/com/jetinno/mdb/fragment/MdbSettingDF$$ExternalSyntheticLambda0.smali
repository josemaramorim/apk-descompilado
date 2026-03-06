.class public final synthetic Lcom/jetinno/mdb/fragment/MdbSettingDF$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->$r8$lambda$3ya-PhThFQtwzqBD9ro1dfBRT4o(Lcom/jetinno/mdb/fragment/MdbSettingDF;I)V

    return-void
.end method
