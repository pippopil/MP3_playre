.class final La/b/e/e/a/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements La/b/f;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:La/b/m$c;

.field e:Lorg/a/d;

.field f:La/b/b/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;La/b/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/b/m$c;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    iput-object p1, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    .line 69
    iput-wide p2, p0, La/b/e/e/a/c$b;->b:J

    .line 70
    iput-object p4, p0, La/b/e/e/a/c$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p5, p0, La/b/e/e/a/c$b;->d:La/b/m$c;

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .line 119
    iget-boolean v0, p0, La/b/e/e/a/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, La/b/e/e/a/c$b;->h:Z

    .line 124
    iget-object v0, p0, La/b/e/e/a/c$b;->f:La/b/b/b;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, La/b/b/b;->a()V

    .line 130
    :cond_1
    check-cast v0, La/b/e/e/a/c$a;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, La/b/e/e/a/c$a;->b()V

    .line 135
    :cond_2
    iget-object v0, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->O_()V

    .line 136
    iget-object v0, p0, La/b/e/e/a/c$b;->d:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, La/b/e/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0, p1, p2}, La/b/e/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;La/b/e/e/a/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "La/b/e/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    iget-wide v0, p0, La/b/e/e/a/c$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 154
    invoke-virtual {p0}, La/b/e/e/a/c$b;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 156
    iget-object p1, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    invoke-interface {p1, p3}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 157
    invoke-static {p0, p1, p2}, La/b/e/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
    invoke-virtual {p4}, La/b/e/e/a/c$a;->a()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, La/b/e/e/a/c$b;->c()V

    .line 162
    iget-object p1, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    new-instance p2, La/b/c/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, La/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, La/b/e/e/a/c$b;->h:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, La/b/e/e/a/c$b;->h:Z

    .line 109
    iget-object v0, p0, La/b/e/e/a/c$b;->f:La/b/b/b;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, La/b/b/b;->a()V

    .line 113
    :cond_1
    iget-object v0, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 114
    iget-object p1, p0, La/b/e/e/a/c$b;->d:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .line 76
    iget-object v0, p0, La/b/e/e/a/c$b;->e:Lorg/a/d;

    invoke-static {v0, p1}, La/b/e/i/b;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, La/b/e/e/a/c$b;->e:Lorg/a/d;

    .line 78
    iget-object v0, p0, La/b/e/e/a/c$b;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 79
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 148
    iget-object v0, p0, La/b/e/e/a/c$b;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 149
    iget-object v0, p0, La/b/e/e/a/c$b;->d:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, La/b/e/e/a/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, La/b/e/e/a/c$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, La/b/e/e/a/c$b;->g:J

    .line 91
    iget-object v2, p0, La/b/e/e/a/c$b;->f:La/b/b/b;

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, La/b/b/b;->a()V

    .line 96
    :cond_1
    new-instance v2, La/b/e/e/a/c$a;

    invoke-direct {v2, p1, v0, v1, p0}, La/b/e/e/a/c$a;-><init>(Ljava/lang/Object;JLa/b/e/e/a/c$b;)V

    .line 97
    iput-object v2, p0, La/b/e/e/a/c$b;->f:La/b/b/b;

    .line 98
    iget-object p1, p0, La/b/e/e/a/c$b;->d:La/b/m$c;

    iget-wide v0, p0, La/b/e/e/a/c$b;->b:J

    iget-object v3, p0, La/b/e/e/a/c$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, La/b/m$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/b/b/b;

    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, La/b/e/e/a/c$a;->a(La/b/b/b;)V

    return-void
.end method
