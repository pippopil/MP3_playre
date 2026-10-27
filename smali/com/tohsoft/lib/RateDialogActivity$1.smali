.class Lcom/tohsoft/lib/RateDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/lib/RateDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/lib/RateDialogActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/lib/RateDialogActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object v1, v1, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/tohsoft/lib/RateDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object v1, v1, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/tohsoft/lib/RateDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {p1}, Lcom/tohsoft/lib/RateDialogActivity;->finish()V

    .line 105
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$1;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-static {p1}, Lcom/tohsoft/lib/RateDialogActivity;->a(Lcom/tohsoft/lib/RateDialogActivity;)V

    return-void
.end method
