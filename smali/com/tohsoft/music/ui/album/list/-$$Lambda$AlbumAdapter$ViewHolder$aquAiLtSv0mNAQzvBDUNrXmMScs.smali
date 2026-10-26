.class public final synthetic Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Album;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Album;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$0:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$1:Lcom/tohsoft/music/data/models/Album;

    iput p3, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$0:Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$1:Lcom/tohsoft/music/data/models/Album;

    iget v2, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumAdapter$ViewHolder$aquAiLtSv0mNAQzvBDUNrXmMScs;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;->lambda$aquAiLtSv0mNAQzvBDUNrXmMScs(Lcom/tohsoft/music/ui/album/list/AlbumAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Album;ILandroid/view/View;)V

    return-void
.end method
