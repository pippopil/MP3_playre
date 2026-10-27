.class Lcom/tohsoft/music/pservices/e/c$1;
.super Lcom/bumptech/glide/g/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/e/c;->a(Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V
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
.field final synthetic a:I

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Lcom/tohsoft/music/data/models/Song;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/tohsoft/music/pservices/e/c;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/e/c;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iput p4, p0, Lcom/tohsoft/music/pservices/e/c$1;->a:I

    iput-object p5, p0, Lcom/tohsoft/music/pservices/e/c$1;->b:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/tohsoft/music/pservices/e/c$1;->c:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/tohsoft/music/pservices/e/c$1;->d:Lcom/tohsoft/music/data/models/Song;

    iput-object p8, p0, Lcom/tohsoft/music/pservices/e/c$1;->e:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tohsoft/music/pservices/e/c$1;->f:Z

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;I)V
    .locals 7

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f5

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    :cond_0
    new-instance v0, Landroid/support/v4/app/ac$a;

    iget v1, p0, Lcom/tohsoft/music/pservices/e/c$1;->a:I

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v3, 0x7f0f0032

    .line 80
    invoke-virtual {v2, v3}, Lcom/tohsoft/music/pservices/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    const-string v4, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    .line 81
    invoke-static {v3, v4}, Lcom/tohsoft/music/pservices/e/c;->a(Lcom/tohsoft/music/pservices/e/c;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/ac$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 82
    new-instance v1, Landroid/support/v4/app/ac$a;

    const v2, 0x7f080154

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v4, 0x7f0f0033

    .line 83
    invoke-virtual {v3, v4}, Lcom/tohsoft/music/pservices/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    const-string v5, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    .line 84
    invoke-static {v4, v5}, Lcom/tohsoft/music/pservices/e/c;->a(Lcom/tohsoft/music/pservices/e/c;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v4/app/ac$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 85
    new-instance v2, Landroid/support/v4/app/ac$a;

    const v3, 0x7f080153

    iget-object v4, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v4, v4, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v5, 0x7f0f002f

    .line 86
    invoke-virtual {v4, v5}, Lcom/tohsoft/music/pservices/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.skip"

    .line 87
    invoke-static {v5, v6}, Lcom/tohsoft/music/pservices/e/c;->a(Lcom/tohsoft/music/pservices/e/c;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/app/ac$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 88
    new-instance v3, Landroid/support/v4/app/ac$c;

    iget-object v4, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v4, v4, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v5, "playing_notification"

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v4, 0x7f0d0000

    .line 89
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    move-result-object v3

    .line 90
    invoke-virtual {v3, p1}, Landroid/support/v4/app/ac$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->b:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->c:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->d:Lcom/tohsoft/music/data/models/Song;

    iget-object v3, v3, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-boolean v3, p0, Lcom/tohsoft/music/pservices/e/c$1;->f:Z

    .line 95
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->b(Z)Landroid/support/v4/app/ac$c;

    move-result-object p1

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v3}, Landroid/support/v4/app/ac$c;->a(Z)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$a;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$a;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$a;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 102
    new-instance v0, Landroid/support/v4/media/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/media/a/a$a;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->u()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a/a$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/a/a$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a/a$a;->a([I)Landroid/support/v4/media/a/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$e;)Landroid/support/v4/app/ac$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->e(I)Landroid/support/v4/app/ac$c;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080168

    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    .line 106
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->d(I)Landroid/support/v4/app/ac$c;

    .line 110
    :cond_1
    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    iget-boolean p2, p2, Lcom/tohsoft/music/pservices/e/c;->b:Z

    if-eqz p2, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/c$1;->g:Lcom/tohsoft/music/pservices/e/c;

    invoke-virtual {p1}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/pservices/e/c;->a(Landroid/app/Notification;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 0
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

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/c$1;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/c$1;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/c$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
