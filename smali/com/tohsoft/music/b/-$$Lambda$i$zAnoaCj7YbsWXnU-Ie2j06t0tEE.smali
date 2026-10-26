.class public final synthetic Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/b/i;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/b/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;->f$0:Lcom/tohsoft/music/b/i;

    iput-object p2, p0, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;->f$0:Lcom/tohsoft/music/b/i;

    iget-object v1, p0, Lcom/tohsoft/music/b/-$$Lambda$i$zAnoaCj7YbsWXnU-Ie2j06t0tEE;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/tohsoft/music/b/i;->lambda$zAnoaCj7YbsWXnU-Ie2j06t0tEE(Lcom/tohsoft/music/b/i;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
