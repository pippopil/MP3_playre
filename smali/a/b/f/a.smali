.class public final La/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/b/b;",
        "La/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:La/b/b/b;

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
.method public constructor <init>(La/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, La/b/f/a;-><init>(La/b/l;Z)V

    return-void
.end method

.method public constructor <init>(La/b/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/b/f/a;->a:La/b/l;

    .line 63
    iput-boolean p2, p0, La/b/f/a;->b:Z

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 159
    iget-boolean v0, p0, La/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, La/b/f/a;->f:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, La/b/f/a;->d:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 170
    iput-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    .line 172
    :cond_2
    invoke-static {}, La/b/e/j/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, La/b/f/a;->f:Z

    .line 176
    iput-boolean v0, p0, La/b/f/a;->d:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, La/b/f/a;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, La/b/f/a;->c:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, La/b/f/a;->c:La/b/b/b;

    invoke-static {v0, p1}, La/b/e/a/b;->a(La/b/b/b;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, La/b/f/a;->c:La/b/b/b;

    .line 71
    iget-object p1, p0, La/b/f/a;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    iget-boolean v0, p0, La/b/f/a;->f:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, La/b/f/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, La/b/f/a;->d:Z

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, La/b/f/a;->f:Z

    .line 129
    iget-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 132
    iput-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    .line 134
    :cond_2
    invoke-static {p1}, La/b/e/j/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    iget-boolean v1, p0, La/b/f/a;->b:Z

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v0, p1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, La/b/e/j/a;->b(Ljava/lang/Object;)V

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_4
    iput-boolean v1, p0, La/b/f/a;->f:Z

    .line 143
    iput-boolean v1, p0, La/b/f/a;->d:Z

    const/4 v1, 0x0

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 149
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, La/b/f/a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, La/b/f/a;->d:Z

    .line 190
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, La/b/f/a;->e:La/b/e/j/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, La/b/f/a;->a:La/b/l;

    invoke-virtual {v0, v1}, La/b/e/j/a;->a(La/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, La/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, La/b/f/a;->c:La/b/b/b;

    invoke-interface {p1}, La/b/b/b;->a()V

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, La/b/f/a;->f:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, La/b/f/a;->d:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, La/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/b/e/j/a;-><init>(I)V

    .line 103
    iput-object v0, p0, La/b/f/a;->e:La/b/e/j/a;

    .line 105
    :cond_3
    invoke-static {p1}, La/b/e/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, La/b/f/a;->d:Z

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, La/b/f/a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->b_(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, La/b/f/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
