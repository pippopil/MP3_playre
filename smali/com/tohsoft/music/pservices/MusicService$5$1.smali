.class Lcom/tohsoft/music/pservices/MusicService$5$1;
.super Lcom/bumptech/glide/g/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/MusicService$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService$5;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService$5;II)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 758
    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/MusicService$5;->c:Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-static {p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 759
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/MusicService$5;->d:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Lcom/tohsoft/music/pservices/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/MusicService$5;->c:Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 752
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 753
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/MusicService$5;->d:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Lcom/tohsoft/music/pservices/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/MusicService$5$1;->a:Lcom/tohsoft/music/pservices/MusicService$5;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/MusicService$5;->c:Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 749
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/MusicService$5$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
