.class Lcom/tohsoft/music/b/k$13;
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

    .line 203
    iput-object p1, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$13;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tohsoft/music/b/k$13;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->d(Lcom/tohsoft/music/b/k;)Lcom/tohsoft/music/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/b/j;->a(Ljava/io/File;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/b/k$13;->b:Lcom/tohsoft/music/b/k;

    invoke-static {v0}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
