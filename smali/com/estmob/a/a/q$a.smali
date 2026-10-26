.class public Lcom/estmob/a/a/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field b:J

.field c:J

.field d:Z

.field e:Z

.field final synthetic f:Lcom/estmob/a/a/q;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method constructor <init>(Lcom/estmob/a/a/q;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    iput-object v0, v10, Lcom/estmob/a/a/q$a;->f:Lcom/estmob/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    invoke-virtual/range {v0 .. v9}, Lcom/estmob/a/a/q$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->h:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/estmob/a/a/q$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/estmob/a/a/q$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/estmob/a/a/q$a;->g:Ljava/lang/String;

    iget-wide p1, p0, Lcom/estmob/a/a/q$a;->h:J

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/estmob/a/a/q$a;->h:J

    iput-wide p6, p0, Lcom/estmob/a/a/q$a;->b:J

    iput-wide p8, p0, Lcom/estmob/a/a/q$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temp file path is not resolved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/q$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/q$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->b:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/a/a/q$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/a/a/q$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized h()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->h:J

    iget-wide v4, p0, Lcom/estmob/a/a/q$a;->b:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/estmob/a/a/q$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/estmob/a/a/q$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
