.class public Lcom/tohsoft/music/pservices/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/a/b$a;,
        Lcom/tohsoft/music/pservices/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bumptech/glide/load/b/b;->b:Lcom/bumptech/glide/load/b/b;

    sput-object v0, Lcom/tohsoft/music/pservices/a/b;->a:Lcom/bumptech/glide/load/b/b;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;Z)Lcom/bumptech/glide/d;
    .locals 0

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Lcom/tohsoft/music/ui/custom/glide/a/a;

    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/tohsoft/music/ui/custom/glide/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    iget p1, p1, Lcom/tohsoft/music/data/models/Song;->albumId:I

    invoke-static {p1}, Lcom/tohsoft/music/pservices/h/c;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tohsoft/music/data/models/Song;)Lcom/bumptech/glide/load/c;
    .locals 4

    .line 125
    new-instance v0, Lcom/bumptech/glide/h/c;

    const-string v1, ""

    iget-wide v2, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method
