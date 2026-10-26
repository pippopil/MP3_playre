.class public Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;,
        Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;
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
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/folder/tree/d;

.field private d:Lcom/tohsoft/music/ui/songs/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/folder/tree/d;Lcom/tohsoft/music/ui/songs/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;",
            "Lcom/tohsoft/music/ui/folder/tree/d;",
            "Lcom/tohsoft/music/ui/songs/a;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b:Ljava/util/List;

    .line 175
    iput-object p4, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->d:Lcom/tohsoft/music/ui/songs/a;

    .line 176
    iput-object p3, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c:Lcom/tohsoft/music/ui/folder/tree/d;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/folder/tree/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c:Lcom/tohsoft/music/ui/folder/tree/d;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/songs/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->d:Lcom/tohsoft/music/ui/songs/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/FileInfo;

    iget-object p1, p1, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 203
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b:Ljava/util/List;

    .line 181
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 195
    new-instance p2, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0073

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;-><init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;Landroid/view/View;)V

    return-object p2

    .line 197
    :cond_0
    new-instance p2, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;Landroid/view/View;)V

    return-object p2
.end method
