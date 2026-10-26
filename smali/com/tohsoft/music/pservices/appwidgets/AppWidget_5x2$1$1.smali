.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tohsoft/music/data/models/Song;

.field final synthetic c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->b:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/g/b/j;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;->b:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Z)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$b;->a()Lcom/tohsoft/music/pservices/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1$1;

    .line 111
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e()I

    move-result v3

    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e()I

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1$1;II)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method
