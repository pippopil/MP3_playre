.class Lcom/tohsoft/music/b/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/data/models/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Song;

.field final synthetic b:Lcom/tohsoft/music/b/k;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$7;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 4

    .line 373
    iget-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/b/k$7;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    new-instance p2, Lcom/tohsoft/music/b/b;

    sget-object v0, Lcom/tohsoft/music/b/b$a;->a:Lcom/tohsoft/music/b/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tohsoft/music/b/k$7;->a:Lcom/tohsoft/music/data/models/Song;

    aput-object v3, v1, v2

    invoke-direct {p2, v0, v1}, Lcom/tohsoft/music/b/b;-><init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/b/b;)V

    .line 376
    iget-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/b/k$7;->b:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->b(Lcom/tohsoft/music/b/k;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/b/k$7;->a:Lcom/tohsoft/music/data/models/Song;

    invoke-static {p1, p2}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    :cond_1
    :goto_0
    return-void
.end method
