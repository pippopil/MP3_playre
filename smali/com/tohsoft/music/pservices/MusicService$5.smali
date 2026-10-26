.class Lcom/tohsoft/music/pservices/MusicService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/MusicService;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a;

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Landroid/support/v4/media/MediaMetadataCompat$a;

.field final synthetic d:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;Lcom/bumptech/glide/a;Landroid/graphics/Point;Landroid/support/v4/media/MediaMetadataCompat$a;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$5;->d:Lcom/tohsoft/music/pservices/MusicService;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$5;->a:Lcom/bumptech/glide/a;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/MusicService$5;->b:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/tohsoft/music/pservices/MusicService$5;->c:Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$5;->a:Lcom/bumptech/glide/a;

    new-instance v1, Lcom/tohsoft/music/pservices/MusicService$5$1;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService$5;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService$5;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tohsoft/music/pservices/MusicService$5$1;-><init>(Lcom/tohsoft/music/pservices/MusicService$5;II)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method
