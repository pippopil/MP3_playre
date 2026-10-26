.class public final synthetic Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/data/models/sorts/ArtistSort;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/data/models/sorts/ArtistSort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ;->f$0:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ;->f$0:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    check-cast p1, Lcom/tohsoft/music/data/models/Artist;

    check-cast p2, Lcom/tohsoft/music/data/models/Artist;

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/b;->lambda$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ(Lcom/tohsoft/music/data/models/sorts/ArtistSort;Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/data/models/Artist;)I

    move-result p1

    return p1
.end method
