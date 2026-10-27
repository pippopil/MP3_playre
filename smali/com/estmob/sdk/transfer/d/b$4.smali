.class Lcom/estmob/sdk/transfer/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/d/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/d/b;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/b$4;->a:Lcom/estmob/sdk/transfer/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/d/b$4;->a:Lcom/estmob/sdk/transfer/d/b;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/d/b;->m()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/d/b$4;->a:Lcom/estmob/sdk/transfer/d/b;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/d/b;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
