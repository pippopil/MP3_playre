.class public final La/b/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/f;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/f<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lorg/a/d;

.field d:Z

.field e:La/b/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, La/b/k/a;-><init>(Lorg/a/c;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/a/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/b/k/a;->a:Lorg/a/c;

    .line 63
    iput-boolean p2, p0, La/b/k/a;->b:Z

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 148
    iget-boolean v0, p0, La/b/k/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, La/b/k/a;->f:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, La/b/k/a;->d:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 159
    iput-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    .line 161
    :cond_2
    invoke-static {}, La/b/e/j/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, La/b/k/a;->f:Z

    .line 165
    iput-boolean v0, p0, La/b/k/a;->d:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, La/b/k/a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->O_()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 192
    iget-object v0, p0, La/b/k/a;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    iget-boolean v0, p0, La/b/k/a;->f:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, La/b/k/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, La/b/k/a;->d:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v1, p0, La/b/k/a;->f:Z

    .line 118
    iget-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 121
    iput-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    .line 123
    :cond_2
    invoke-static {p1}, La/b/e/j/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    iget-boolean v1, p0, La/b/k/a;->b:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, p1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, La/b/e/j/a;->b(Ljava/lang/Object;)V

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    iput-boolean v1, p0, La/b/k/a;->f:Z

    .line 132
    iput-boolean v1, p0, La/b/k/a;->d:Z

    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 138
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_5
    iget-object v0, p0, La/b/k/a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, La/b/k/a;->c:Lorg/a/d;

    invoke-static {v0, p1}, La/b/e/i/b;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, La/b/k/a;->c:Lorg/a/d;

    .line 70
    iget-object p1, p0, La/b/k/a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, La/b/k/a;->d:Z

    .line 179
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, La/b/k/a;->e:La/b/e/j/a;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, La/b/k/a;->a:Lorg/a/c;

    invoke-virtual {v0, v1}, La/b/e/j/a;->a(Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 197
    iget-object v0, p0, La/b/k/a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, La/b/k/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, La/b/k/a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/b/k/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, La/b/k/a;->f:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, La/b/k/a;->d:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 92
    iput-object v0, p0, La/b/k/a;->e:La/b/e/j/a;

    .line 94
    :cond_3
    invoke-static {p1}, La/b/e/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, La/b/k/a;->d:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, La/b/k/a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, La/b/k/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
