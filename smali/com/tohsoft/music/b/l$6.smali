.class Lcom/tohsoft/music/b/l$6;
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
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tohsoft/music/b/l;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/l;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    iput-object p2, p0, Lcom/tohsoft/music/b/l$6;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/tohsoft/music/b/l$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 310
    iget-object p1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    invoke-static {v0}, Lcom/tohsoft/music/b/l;->q(Lcom/tohsoft/music/b/l;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tohsoft/music/b/l;->a(Lcom/tohsoft/music/b/l;Z)Z

    .line 311
    iget-object p1, p0, Lcom/tohsoft/music/b/l$6;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    invoke-static {v0}, Lcom/tohsoft/music/b/l;->q(Lcom/tohsoft/music/b/l;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 312
    iget-object p1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/b/l$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    invoke-static {v1}, Lcom/tohsoft/music/b/l;->q(Lcom/tohsoft/music/b/l;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/b/l;->a(Lcom/tohsoft/music/b/l;Ljava/lang/String;Z)V

    .line 313
    iget-object p1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->g(Lcom/tohsoft/music/b/l;)Lcom/tohsoft/music/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/b/l$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/b/c;->a(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/tohsoft/music/b/l$6;->c:Lcom/tohsoft/music/b/l;

    invoke-static {p1}, Lcom/tohsoft/music/b/l;->h(Lcom/tohsoft/music/b/l;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
