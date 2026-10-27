.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;
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
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0075

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c:Ljava/util/List;

    return-object v0
.end method
