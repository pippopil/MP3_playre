.class public Lcom/tohsoft/music/ui/album/list/AlbumAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;
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
            "Lcom/tohsoft/music/data/models/Album;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/album/list/c;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/album/list/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;",
            "Lcom/tohsoft/music/ui/album/list/c;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->d:Z

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->b:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c:Lcom/tohsoft/music/ui/album/list/c;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;)Lcom/tohsoft/music/ui/album/list/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c:Lcom/tohsoft/music/ui/album/list/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 52
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->d:Z

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 3

    .line 47
    new-instance p2, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0b0066

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0067

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter;Landroid/view/View;)V

    return-object p2
.end method
