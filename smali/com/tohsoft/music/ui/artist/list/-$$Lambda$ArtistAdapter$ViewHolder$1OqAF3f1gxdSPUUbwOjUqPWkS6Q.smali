.class public final synthetic Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Artist;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$0:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$1:Lcom/tohsoft/music/data/models/Artist;

    iput p3, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$0:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$1:Lcom/tohsoft/music/data/models/Artist;

    iget v2, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistAdapter$ViewHolder$1OqAF3f1gxdSPUUbwOjUqPWkS6Q;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;->lambda$1OqAF3f1gxdSPUUbwOjUqPWkS6Q(Lcom/tohsoft/music/ui/artist/list/ArtistAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Artist;ILandroid/view/View;)V

    return-void
.end method
