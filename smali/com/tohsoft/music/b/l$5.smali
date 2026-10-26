.class Lcom/tohsoft/music/b/l$5;
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

    .line 295
    iput-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->n(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 299
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->o(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 300
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->p(Lcom/tohsoft/music/b/l;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 301
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->f(Lcom/tohsoft/music/b/l;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-static {p1, v0}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/sorts/PlaylistSort;)V

    .line 302
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->g(Lcom/tohsoft/music/b/l;)Lcom/tohsoft/music/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/b/c;->l()V

    .line 303
    iget-object p1, p0, Lcom/tohsoft/music/b/l$5;->a:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->h(Lcom/tohsoft/music/b/l;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
