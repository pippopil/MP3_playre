.class Lcom/tohsoft/music/pservices/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Song;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Landroid/app/PendingIntent;

.field final synthetic f:Lcom/tohsoft/music/pservices/e/b;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/e/b;Lcom/tohsoft/music/data/models/Song;IZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iput p3, p0, Lcom/tohsoft/music/pservices/e/b$1;->b:I

    iput-boolean p4, p0, Lcom/tohsoft/music/pservices/e/b$1;->c:Z

    iput-object p5, p0, Lcom/tohsoft/music/pservices/e/b$1;->d:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/tohsoft/music/pservices/e/b$1;->e:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/e/b;->a(Lcom/tohsoft/music/pservices/e/b;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/e/b;->a(Lcom/tohsoft/music/pservices/e/b;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/g/b/j;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Z)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$b;->a()Lcom/tohsoft/music/pservices/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/pservices/e/b$1$1;

    iget v3, p0, Lcom/tohsoft/music/pservices/e/b$1;->b:I

    iget v4, p0, Lcom/tohsoft/music/pservices/e/b$1;->b:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tohsoft/music/pservices/e/b$1$1;-><init>(Lcom/tohsoft/music/pservices/e/b$1;II)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/e/b;->a(Lcom/tohsoft/music/pservices/e/b;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method
