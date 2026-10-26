.class public final synthetic Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;->f$0:Lcom/tohsoft/music/data/models/sorts/SongSort;

    iput-boolean p2, p0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;->f$0:Lcom/tohsoft/music/data/models/sorts/SongSort;

    iget-boolean v1, p0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$PlaylistDetailsFragment$3M5nMGPoD_1xcLXDvbSTA-sZYsc;->f$1:Z

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    check-cast p2, Lcom/tohsoft/music/data/models/Song;

    invoke-static {v0, v1, p1, p2}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->lambda$3M5nMGPoD_1xcLXDvbSTA-sZYsc(Lcom/tohsoft/music/data/models/sorts/SongSort;ZLcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I

    move-result p1

    return p1
.end method
