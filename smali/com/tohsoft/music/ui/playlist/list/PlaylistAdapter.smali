.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;,
        Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/tohsoft/music/ui/base/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/playlist/list/a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/playlist/list/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;",
            "Lcom/tohsoft/music/ui/playlist/list/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    .line 38
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c:Lcom/tohsoft/music/ui/playlist/list/a;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    return p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;)Lcom/tohsoft/music/ui/playlist/list/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c:Lcom/tohsoft/music/ui/playlist/list/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 8

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 55
    :cond_0
    iget v3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 60
    iget v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->d:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 68
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 46
    new-instance p2, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0070

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;Landroid/view/View;)V

    return-object p2

    .line 47
    :cond_0
    new-instance p2, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0072

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;Landroid/view/View;)V

    return-object p2
.end method
