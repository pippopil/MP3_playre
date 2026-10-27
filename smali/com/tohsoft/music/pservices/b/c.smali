.class public Lcom/tohsoft/music/pservices/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/pservices/b/c;->a:J

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/b/c;->c:Z

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 7

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lcom/tohsoft/music/pservices/b/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tohsoft/music/pservices/b/c;->a:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tohsoft/music/pservices/b/c;->b:J

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/b/c;->c:Z

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/tohsoft/music/pservices/b/c;->a:J

    .line 60
    iput-wide v0, p0, Lcom/tohsoft/music/pservices/b/c;->b:J

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/b/c;->c:Z

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 5

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 71
    :try_start_0
    iget-boolean v2, p0, Lcom/tohsoft/music/pservices/b/c;->c:Z

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tohsoft/music/pservices/b/c;->a:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 74
    :cond_0
    iget-wide v2, p0, Lcom/tohsoft/music/pservices/b/c;->b:J

    const/4 v4, 0x0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%md_dialog_list millis"

    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/b/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
