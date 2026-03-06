.class public final synthetic Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 5

    iget-object v0, p0, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/jetinno/menu300/util/SoundUtils;->$r8$lambda$2bjYLTOY9n3GddZr9BEFumeEf4c(Ljava/util/List;Landroid/media/SoundPool;II)V

    return-void
.end method
