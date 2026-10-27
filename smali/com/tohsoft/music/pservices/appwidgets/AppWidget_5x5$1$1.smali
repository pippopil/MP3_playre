.class Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tohsoft/music/data/models/Song;

.field final synthetic c:I

.field final synthetic d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->b:Lcom/tohsoft/music/data/models/Song;

    iput p4, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/g/b/j;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;

    iget-object v0, v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->b:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/pservices/a/b$b;->a(Z)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$b;->a()Lcom/tohsoft/music/pservices/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/a/b$a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;

    iget v3, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->c:I

    iget v4, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;->c:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5$1$1;II)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method
