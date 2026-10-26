.class Lcom/tohsoft/lib/RateDialogActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 134
    iput-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object v3, v3, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/lib/RateDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object v3, v3, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/lib/RateDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/lib/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {p1}, Lcom/tohsoft/lib/RateDialogActivity;->finish()V

    .line 149
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$3;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-static {p1}, Lcom/tohsoft/lib/RateDialogActivity;->a(Lcom/tohsoft/lib/RateDialogActivity;)V

    return-void
.end method
