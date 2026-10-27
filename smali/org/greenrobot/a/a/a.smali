.class public Lorg/greenrobot/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/greenrobot/a/a/a$a;

.field final b:Lorg/greenrobot/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:I

.field volatile e:J

.field volatile f:J

.field volatile g:Ljava/lang/Throwable;

.field volatile h:Ljava/lang/Object;

.field volatile i:I

.field private final j:Lorg/greenrobot/a/b/a;

.field private volatile k:Z


# virtual methods
.method public a()Z
    .locals 2

    .line 112
    iget v0, p0, Lorg/greenrobot/a/a/a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method a(Lorg/greenrobot/a/a/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lorg/greenrobot/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/a/a/a;->b()Lorg/greenrobot/a/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/greenrobot/a/a/a;->b()Lorg/greenrobot/a/b/a;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Lorg/greenrobot/a/b/a;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/greenrobot/a/a/a;->j:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/a/a/a;->j:Lorg/greenrobot/a/b/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/a/a/a;->b:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/greenrobot/a/a/a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iput-boolean v0, p0, Lorg/greenrobot/a/a/a;->k:Z

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lorg/greenrobot/a/a/a;->e:J

    .line 214
    iput-wide v0, p0, Lorg/greenrobot/a/a/a;->f:J

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lorg/greenrobot/a/a/a;->k:Z

    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Lorg/greenrobot/a/a/a;->g:Ljava/lang/Throwable;

    .line 217
    iput-object v1, p0, Lorg/greenrobot/a/a/a;->h:Ljava/lang/Object;

    .line 218
    iput v0, p0, Lorg/greenrobot/a/a/a;->i:I

    return-void
.end method
