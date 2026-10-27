.class Lcom/tohsoft/lib/RateDialogActivity$2;
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

    .line 108
    iput-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/lib/RateDialogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v2, Lcom/tohsoft/lib/RateDialogActivity;->t:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {p1}, Lcom/tohsoft/lib/RateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/a/a/a$c;->title_fb_mail3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {v2}, Lcom/tohsoft/lib/RateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/a/a/a$c;->title_fb_mail3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {v1, v0, p1}, Lcom/tohsoft/lib/RateDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {p1}, Lcom/tohsoft/lib/RateDialogActivity;->finish()V

    .line 130
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$2;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-static {p1}, Lcom/tohsoft/lib/RateDialogActivity;->a(Lcom/tohsoft/lib/RateDialogActivity;)V

    return-void
.end method
