.class public final synthetic Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Song;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$1:Lcom/tohsoft/music/data/models/Song;

    iput p3, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$1:Lcom/tohsoft/music/data/models/Song;

    iget v2, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$SongViewHolder$0G-cEbpFNKYYSohDOvVyv0MxhJM;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;->lambda$0G-cEbpFNKYYSohDOvVyv0MxhJM(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$SongViewHolder;Lcom/tohsoft/music/data/models/Song;ILandroid/view/View;)V

    return-void
.end method
