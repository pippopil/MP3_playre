.class final La/b/e/e/b/p$a;
.super La/b/e/d/b;
.source "SourceFile"

# interfaces
.implements La/b/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/d/b<",
        "TT;>;",
        "La/b/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final b:La/b/m$c;

.field final c:Z

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

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(La/b/l;La/b/m$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;",
            "La/b/m$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, La/b/e/d/b;-><init>()V

    .line 72
    iput-object p1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    .line 73
    iput-object p2, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    .line 74
    iput-boolean p3, p0, La/b/e/e/b/p$a;->c:Z

    .line 75
    iput p4, p0, La/b/e/e/b/p$a;->d:I

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 1

    .line 318
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->L_()Z

    move-result v0

    return v0
.end method

.method public M_()V
    .locals 1

    .line 135
    iget-boolean v0, p0, La/b/e/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, La/b/e/e/b/p$a;->h:Z

    .line 139
    invoke-virtual {p0}, La/b/e/e/b/p$a;->e()V

    return-void
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, La/b/e/e/b/p$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, La/b/e/e/b/p$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, La/b/e/e/b/p$a;->i:Z

    .line 146
    iget-object v0, p0, La/b/e/e/b/p$a;->f:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    .line 147
    iget-object v0, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    .line 148
    invoke-virtual {p0}, La/b/e/e/b/p$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    :cond_0
    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, La/b/e/e/b/p$a;->f:La/b/b/b;

    invoke-static {v0, p1}, La/b/e/a/b;->a(La/b/b/b;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, La/b/e/e/b/p$a;->f:La/b/b/b;

    .line 82
    instance-of v0, p1, La/b/e/c/b;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, La/b/e/c/b;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, La/b/e/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, La/b/e/e/b/p$a;->j:I

    .line 90
    iput-object p1, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    .line 91
    iput-boolean v1, p0, La/b/e/e/b/p$a;->h:Z

    .line 92
    iget-object p1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    .line 93
    invoke-virtual {p0}, La/b/e/e/b/p$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, La/b/e/e/b/p$a;->j:I

    .line 98
    iput-object p1, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    .line 99
    iget-object p1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, La/b/e/f/b;

    iget v0, p0, La/b/e/e/b/p$a;->d:I

    invoke-direct {p1, v0}, La/b/e/f/b;-><init>(I)V

    iput-object p1, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    .line 106
    iget-object p1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, La/b/e/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, La/b/e/e/b/p$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, La/b/e/e/b/p$a;->h:Z

    .line 130
    invoke-virtual {p0}, La/b/e/e/b/p$a;->e()V

    return-void
.end method

.method a(ZZLa/b/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La/b/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, La/b/e/e/b/p$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {p1}, La/b/e/c/g;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, La/b/e/e/b/p$a;->g:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, La/b/e/e/b/p$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, La/b/e/e/b/p$a;->i:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, La/b/l;->M_()V

    .line 274
    :goto_0
    iget-object p1, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 279
    iput-boolean v1, p0, La/b/e/e/b/p$a;->i:Z

    .line 280
    iget-object p2, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {p2}, La/b/e/c/g;->d()V

    .line 281
    invoke-interface {p3, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, La/b/e/e/b/p$a;->i:Z

    .line 287
    invoke-interface {p3}, La/b/l;->M_()V

    .line 288
    iget-object p1, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {p1}, La/b/m$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, La/b/e/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, La/b/e/e/b/p$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {v0, p1}, La/b/e/c/g;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, La/b/e/e/b/p$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 313
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    invoke-interface {v0}, La/b/e/c/g;->d()V

    return-void
.end method

.method e()V
    .locals 1

    .line 160
    invoke-virtual {p0}, La/b/e/e/b/p$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {v0, p0}, La/b/m$c;->a(Ljava/lang/Runnable;)La/b/b/b;

    :cond_0
    return-void
.end method

.method f()V
    .locals 7

    .line 168
    iget-object v0, p0, La/b/e/e/b/p$a;->e:La/b/e/c/g;

    .line 169
    iget-object v1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 172
    :cond_0
    iget-boolean v4, p0, La/b/e/e/b/p$a;->h:Z

    invoke-interface {v0}, La/b/e/c/g;->L_()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, La/b/e/e/b/p$a;->a(ZZLa/b/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v4, p0, La/b/e/e/b/p$a;->h:Z

    .line 181
    :try_start_0
    invoke-interface {v0}, La/b/e/c/g;->b()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 193
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, La/b/e/e/b/p$a;->a(ZZLa/b/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 204
    invoke-virtual {p0, v3}, La/b/e/e/b/p$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 201
    :cond_4
    invoke-interface {v1, v5}, La/b/l;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 183
    invoke-static {v3}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 184
    iput-boolean v2, p0, La/b/e/e/b/p$a;->i:Z

    .line 185
    iget-object v2, p0, La/b/e/e/b/p$a;->f:La/b/b/b;

    invoke-interface {v2}, La/b/b/b;->a()V

    .line 186
    invoke-interface {v0}, La/b/e/c/g;->d()V

    .line 187
    invoke-interface {v1, v3}, La/b/l;->a(Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void
.end method

.method g()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 215
    :cond_0
    iget-boolean v2, p0, La/b/e/e/b/p$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 219
    :cond_1
    iget-boolean v2, p0, La/b/e/e/b/p$a;->h:Z

    .line 220
    iget-object v3, p0, La/b/e/e/b/p$a;->g:Ljava/lang/Throwable;

    .line 222
    iget-boolean v4, p0, La/b/e/e/b/p$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 223
    iput-boolean v0, p0, La/b/e/e/b/p$a;->i:Z

    .line 224
    iget-object v0, p0, La/b/e/e/b/p$a;->a:La/b/l;

    iget-object v1, p0, La/b/e/e/b/p$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, La/b/l;->a(Ljava/lang/Throwable;)V

    .line 225
    iget-object v0, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void

    .line 229
    :cond_2
    iget-object v3, p0, La/b/e/e/b/p$a;->a:La/b/l;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, La/b/l;->b_(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 232
    iput-boolean v0, p0, La/b/e/e/b/p$a;->i:Z

    .line 233
    iget-object v0, p0, La/b/e/e/b/p$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 235
    iget-object v1, p0, La/b/e/e/b/p$a;->a:La/b/l;

    invoke-interface {v1, v0}, La/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, La/b/e/e/b/p$a;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    .line 239
    :goto_0
    iget-object v0, p0, La/b/e/e/b/p$a;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 243
    invoke-virtual {p0, v1}, La/b/e/e/b/p$a;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public run()V
    .locals 1

    .line 252
    iget-boolean v0, p0, La/b/e/e/b/p$a;->k:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, La/b/e/e/b/p$a;->g()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, La/b/e/e/b/p$a;->f()V

    :goto_0
    return-void
.end method
