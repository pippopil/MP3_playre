.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090286
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;Landroid/view/View;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    .line 154
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 155
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 165
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->tvTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->tvTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->n:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected y()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
