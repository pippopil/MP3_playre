.class public final synthetic Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$h2Y4SOd8rgp6Y0m2OET1sE6kK08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/data/models/sorts/AlbumSort;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/data/models/sorts/AlbumSort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$h2Y4SOd8rgp6Y0m2OET1sE6kK08;->f$0:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$h2Y4SOd8rgp6Y0m2OET1sE6kK08;->f$0:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    check-cast p1, Lcom/tohsoft/music/data/models/Album;

    check-cast p2, Lcom/tohsoft/music/data/models/Album;

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/ui/album/list/b;->lambda$h2Y4SOd8rgp6Y0m2OET1sE6kK08(Lcom/tohsoft/music/data/models/sorts/AlbumSort;Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/data/models/Album;)I

    move-result p1

    return p1
.end method
