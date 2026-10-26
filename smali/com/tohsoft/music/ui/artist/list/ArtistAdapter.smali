.class public Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;
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
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/artist/list/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/artist/list/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;",
            "Lcom/tohsoft/music/ui/artist/list/c;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c:Lcom/tohsoft/music/ui/artist/list/c;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Lcom/tohsoft/music/ui/artist/list/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c:Lcom/tohsoft/music/ui/artist/list/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 45
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 3

    .line 40
    new-instance p2, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;Landroid/view/View;)V

    return-object p2
.end method
