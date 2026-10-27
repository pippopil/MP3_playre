.class public Lcom/tohsoft/music/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tohsoft/music/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SONG"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "khanhpd"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragmentTAg :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALBUM"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->q:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "ARTIST"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "PLAYLIST"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->o:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->q:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->q:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
