.class Lcom/tohsoft/lib/RateDialogActivity$4;
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

    .line 152
    iput-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    const/4 v1, -0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    iget-object p1, p1, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-virtual {p1}, Lcom/tohsoft/lib/RateDialogActivity;->finish()V

    .line 158
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity$4;->a:Lcom/tohsoft/lib/RateDialogActivity;

    invoke-static {p1}, Lcom/tohsoft/lib/RateDialogActivity;->a(Lcom/tohsoft/lib/RateDialogActivity;)V

    return-void
.end method
