.class Lcom/tohsoft/music/b/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Song;

.field final synthetic b:Lcom/tohsoft/music/b/k;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$10;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    iget-object p1, p0, Lcom/tohsoft/music/b/k$10;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    iget-object v1, p0, Lcom/tohsoft/music/b/k$10;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    iget-object v0, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/main/MainActivity;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/main/MainActivity;

    const/16 v1, 0x4d2

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/b/k$10;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0189

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
