.class Lcom/tohsoft/music/b/k$8;
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

    .line 137
    iput-object p1, p0, Lcom/tohsoft/music/b/k$8;->b:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$8;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/tohsoft/music/b/k$8;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 141
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    iget p1, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget-object v0, p0, Lcom/tohsoft/music/b/k$8;->a:Lcom/tohsoft/music/data/models/Song;

    iget v0, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-eq p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/tohsoft/music/b/k$8;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->b(Lcom/tohsoft/music/data/models/Song;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/b/k$8;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f016a

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
