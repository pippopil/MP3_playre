.class abstract La/b/e/e/a/e$a;
.super La/b/e/i/a;
.source "SourceFile"

# interfaces
.implements La/b/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/i/a<",
        "TT;>;",
        "La/b/f<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:La/b/m$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/a/d;

.field g:La/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(La/b/m$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, La/b/e/i/a;-><init>()V

    .line 95
    iput-object p1, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    .line 96
    iput-boolean p2, p0, La/b/e/e/a/e$a;->b:Z

    .line 97
    iput p3, p0, La/b/e/e/a/e$a;->c:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La/b/e/e/a/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, La/b/e/e/a/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final L_()Z
    .locals 1

    .line 241
    iget-object v0, p0, La/b/e/e/a/e$a;->g:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->L_()Z

    move-result v0

    return v0
.end method

.method public final O_()V
    .locals 1

    .line 133
    iget-boolean v0, p0, La/b/e/e/a/e$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, La/b/e/e/a/e$a;->i:Z

    .line 135
    invoke-virtual {p0}, La/b/e/e/a/e$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, La/b/e/e/a/e$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, La/b/e/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, La/b/e/e/a/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/b/e/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, La/b/e/e/a/e$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, La/b/e/e/a/e$a;->i:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, La/b/e/e/a/e$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, La/b/e/e/a/e$a;->i:Z

    .line 128
    invoke-virtual {p0}, La/b/e/e/a/e$a;->e()V

    return-void
.end method

.method final a(ZZLorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, La/b/e/e/a/e$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, La/b/e/e/a/e$a;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, La/b/e/e/a/e$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iput-boolean v1, p0, La/b/e/e/a/e$a;->h:Z

    .line 195
    iget-object p1, p0, La/b/e/e/a/e$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->O_()V

    .line 201
    :goto_0
    iget-object p1, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    .line 205
    :cond_2
    iget-object p1, p0, La/b/e/e/a/e$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 207
    iput-boolean v1, p0, La/b/e/e/a/e$a;->h:Z

    .line 208
    invoke-virtual {p0}, La/b/e/e/a/e$a;->d()V

    .line 209
    invoke-interface {p3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 210
    iget-object p1, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 214
    iput-boolean v1, p0, La/b/e/e/a/e$a;->h:Z

    .line 215
    invoke-interface {p3}, Lorg/a/c;->O_()V

    .line 216
    iget-object p1, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 149
    iget-boolean v0, p0, La/b/e/e/a/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, La/b/e/e/a/e$a;->h:Z

    .line 154
    iget-object v0, p0, La/b/e/e/a/e$a;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 155
    iget-object v0, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    .line 157
    invoke-virtual {p0}, La/b/e/e/a/e$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, La/b/e/e/a/e$a;->g:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    :cond_1
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, La/b/e/e/a/e$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, La/b/e/e/a/e$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, La/b/e/e/a/e$a;->e()V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, La/b/e/e/a/e$a;->g:La/b/e/c/g;

    invoke-interface {v0, p1}, La/b/e/c/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, La/b/e/e/a/e$a;->f:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 114
    new-instance p1, La/b/c/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, La/b/c/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/b/e/e/a/e$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, La/b/e/e/a/e$a;->i:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, La/b/e/e/a/e$a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 236
    iget-object v0, p0, La/b/e/e/a/e$a;->g:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    return-void
.end method

.method final e()V
    .locals 1

    .line 163
    invoke-virtual {p0}, La/b/e/e/a/e$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, La/b/e/e/a/e$a;->a:La/b/m$c;

    invoke-virtual {v0, p0}, La/b/m$c;->a(Ljava/lang/Runnable;)La/b/b/b;

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, La/b/e/e/a/e$a;->m:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, La/b/e/e/a/e$a;->f()V

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, La/b/e/e/a/e$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, La/b/e/e/a/e$a;->g()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, La/b/e/e/a/e$a;->h()V

    :goto_0
    return-void
.end method
