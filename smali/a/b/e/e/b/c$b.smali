.class final La/b/e/e/b/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:La/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:La/b/e/e/b/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:La/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:La/b/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(La/b/l;La/b/d/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TU;>;",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    .line 82
    iput-object p2, p0, La/b/e/e/b/c$b;->b:La/b/d/e;

    .line 83
    iput p3, p0, La/b/e/e/b/c$b;->d:I

    .line 84
    new-instance p2, La/b/e/e/b/c$b$a;

    invoke-direct {p2, p1, p0}, La/b/e/e/b/c$b$a;-><init>(La/b/l;La/b/e/e/b/c$b;)V

    iput-object p2, p0, La/b/e/e/b/c$b;->c:La/b/e/e/b/c$b$a;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 147
    iget-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    .line 151
    invoke-virtual {p0}, La/b/e/e/b/c$b;->c()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, La/b/e/e/b/c$b;->h:Z

    .line 167
    iget-object v0, p0, La/b/e/e/b/c$b;->c:La/b/e/e/b/c$b$a;

    invoke-virtual {v0}, La/b/e/e/b/c$b$a;->b()V

    .line 168
    iget-object v0, p0, La/b/e/e/b/c$b;->f:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    .line 170
    invoke-virtual {p0}, La/b/e/e/b/c$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    :cond_0
    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 2

    .line 89
    iget-object v0, p0, La/b/e/e/b/c$b;->f:La/b/b/b;

    invoke-static {v0, p1}, La/b/e/a/b;->a(La/b/b/b;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, La/b/e/e/b/c$b;->f:La/b/b/b;

    .line 91
    instance-of v0, p1, La/b/e/c/b;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, La/b/e/c/b;

    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, La/b/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v0, p0, La/b/e/e/b/c$b;->j:I

    .line 98
    iput-object p1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    .line 99
    iput-boolean v1, p0, La/b/e/e/b/c$b;->i:Z

    .line 101
    iget-object p1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    .line 103
    invoke-virtual {p0}, La/b/e/e/b/c$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    iput v0, p0, La/b/e/e/b/c$b;->j:I

    .line 109
    iput-object p1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    .line 111
    iget-object p1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, La/b/e/f/b;

    iget v0, p0, La/b/e/e/b/c$b;->d:I

    invoke-direct {p1, v0}, La/b/e/f/b;-><init>(I)V

    iput-object p1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    .line 119
    iget-object p1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    .line 141
    invoke-virtual {p0}, La/b/e/e/b/c$b;->a()V

    .line 142
    iget-object v0, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, La/b/e/e/b/c$b;->g:Z

    .line 156
    invoke-virtual {p0}, La/b/e/e/b/c$b;->c()V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p0, La/b/e/e/b/c$b;->j:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v0, p1}, La/b/e/c/g;->a(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, La/b/e/e/b/c$b;->c()V

    return-void
.end method

.method c()V
    .locals 4

    .line 176
    invoke-virtual {p0}, La/b/e/e/b/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, La/b/e/e/b/c$b;->h:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, La/b/e/e/b/c$b;->g:Z

    if-nez v0, :cond_4

    .line 187
    iget-boolean v0, p0, La/b/e/e/b/c$b;->i:Z

    .line 192
    :try_start_0
    iget-object v1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v1}, La/b/e/c/g;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 204
    iput-boolean v2, p0, La/b/e/e/b/c$b;->h:Z

    .line 205
    iget-object v0, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, La/b/e/e/b/c$b;->b:La/b/d/e;

    invoke-interface {v0, v1}, La/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    iput-boolean v2, p0, La/b/e/e/b/c$b;->g:Z

    .line 223
    iget-object v1, p0, La/b/e/e/b/c$b;->c:La/b/e/e/b/c$b$a;

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, La/b/e/e/b/c$b;->a()V

    .line 217
    iget-object v1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v1}, La/b/e/c/g;->d()V

    .line 218
    iget-object v1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {v1, v0}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 194
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, La/b/e/e/b/c$b;->a()V

    .line 196
    iget-object v1, p0, La/b/e/e/b/c$b;->e:La/b/e/c/g;

    invoke-interface {v1}, La/b/e/c/g;->d()V

    .line 197
    iget-object v1, p0, La/b/e/e/b/c$b;->a:La/b/l;

    invoke-interface {v1, v0}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/b/e/e/b/c$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
