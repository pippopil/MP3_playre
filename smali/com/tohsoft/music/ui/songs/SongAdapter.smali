.class public Lcom/tohsoft/music/ui/songs/SongAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;
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

.field private c:Lcom/tohsoft/music/ui/songs/a;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;",
            "Lcom/tohsoft/music/ui/songs/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->d:J

    .line 38
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->b:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->c:Lcom/tohsoft/music/ui/songs/a;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/songs/SongAdapter;)Lcom/tohsoft/music/ui/songs/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->c:Lcom/tohsoft/music/ui/songs/a;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/songs/SongAdapter;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/songs/SongAdapter;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/songs/SongAdapter;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->d:J

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/SongAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;
    .locals 2

    .line 45
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongAdapter;->c:Lcom/tohsoft/music/ui/songs/a;

    if-nez v0, :cond_0

    const v0, 0x7f0b0074

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0073

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/songs/SongAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/songs/SongAdapter;Landroid/view/View;)V

    return-object p2
.end method
