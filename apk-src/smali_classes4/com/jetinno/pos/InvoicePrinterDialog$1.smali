.class Lcom/jetinno/pos/InvoicePrinterDialog$1;
.super Ljava/lang/Object;
.source "InvoicePrinterDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/InvoicePrinterDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/InvoicePrinterDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog$1;->this$0:Lcom/jetinno/pos/InvoicePrinterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/pos/PosGlobal;->setStoreName(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
