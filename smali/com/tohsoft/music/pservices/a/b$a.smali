.class public Lcom/tohsoft/music/pservices/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tohsoft/music/pservices/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/pservices/a/b$b;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a/b$a;->a:Lcom/tohsoft/music/pservices/a/b$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a/b$a;->a:Lcom/tohsoft/music/pservices/a/b$b;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/a/b$b;->a:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/a/b$a;->a:Lcom/tohsoft/music/pservices/a/b$b;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/a/b$b;->b:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/a/b$a;->a:Lcom/tohsoft/music/pservices/a/b$b;

    iget-boolean v2, v2, Lcom/tohsoft/music/pservices/a/b$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tohsoft/music/pservices/a/b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;Z)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/pservices/a/b;->a:Lcom/bumptech/glide/load/b/b;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    const/16 v1, 0x190

    .line 87
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    const v1, 0x7f0800f8

    .line 88
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->c(I)Lcom/bumptech/glide/a;

    move-result-object v0

    const/high16 v1, 0x10a0000

    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(I)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/a/b$a;->a:Lcom/tohsoft/music/pservices/a/b$b;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/a/b$b;->b:Lcom/tohsoft/music/data/models/Song;

    .line 90
    invoke-static {v1}, Lcom/tohsoft/music/pservices/a/b;->a(Lcom/tohsoft/music/data/models/Song;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method
