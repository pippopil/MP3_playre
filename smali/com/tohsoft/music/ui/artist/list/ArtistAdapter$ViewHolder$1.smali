.class Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;
.super Lcom/tohsoft/music/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Artist;

.field final synthetic b:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Artist;

    invoke-direct {p0}, Lcom/tohsoft/music/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Lcom/tohsoft/music/ui/artist/list/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;)Lcom/tohsoft/music/ui/artist/list/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Artist;

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/artist/list/c;->a(Lcom/tohsoft/music/data/models/Artist;)V

    :cond_0
    return-void
.end method
