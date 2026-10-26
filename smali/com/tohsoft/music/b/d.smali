.class public Lcom/tohsoft/music/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/models/Song;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/tohsoft/music/b/d;->b:Lcom/tohsoft/music/data/models/Song;

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/tohsoft/music/b/d;->b:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/d;->a(Lcom/tohsoft/music/data/models/Song;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    const p2, 0x7f0f00cc

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/b/d;->b:Lcom/tohsoft/music/data/models/Song;

    .line 71
    iget-object p1, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->c(Landroid/content/Context;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method
