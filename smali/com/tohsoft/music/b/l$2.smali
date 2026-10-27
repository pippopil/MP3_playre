.class Lcom/tohsoft/music/b/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/b/l;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/l;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->k(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 263
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->l(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 264
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->m(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 265
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->f(Lcom/tohsoft/music/b/l;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-static {p1, v0}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/ArtistSort;)V

    .line 266
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->g(Lcom/tohsoft/music/b/l;)Lcom/tohsoft/music/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/b/c;->i()V

    .line 267
    iget-object p1, p0, Lcom/tohsoft/music/b/l$2;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->h(Lcom/tohsoft/music/b/l;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
