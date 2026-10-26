.class public final La/b/j/a;
.super La/b/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/j/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[La/b/j/a$a;

.field static final b:[La/b/j/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "La/b/j/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [La/b/j/a$a;

    sput-object v1, La/b/j/a;->a:[La/b/j/a$a;

    .line 104
    new-array v0, v0, [La/b/j/a$a;

    sput-object v0, La/b/j/a;->b:[La/b/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, La/b/j/b;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/b/j/a;->b:[La/b/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()La/b/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/b/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, La/b/j/a;

    invoke-direct {v0}, La/b/j/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M_()V
    .locals 4

    .line 250
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 254
    invoke-virtual {v3}, La/b/j/a$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 2

    .line 219
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1}, La/b/b/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 235
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, La/b/j/a;->d:Ljava/lang/Throwable;

    .line 242
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3, p1}, La/b/j/a$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(La/b/j/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 160
    :cond_0
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/j/a$a;

    .line 161
    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 165
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 167
    new-array v3, v3, [La/b/j/a$a;

    .line 168
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    aput-object p1, v3, v1

    .line 171
    iget-object v1, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(La/b/j/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    :cond_0
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/j/a$a;

    .line 185
    sget-object v1, La/b/j/a;->a:[La/b/j/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, La/b/j/a;->b:[La/b/j/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 189
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 192
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 205
    sget-object v1, La/b/j/a;->b:[La/b/j/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 207
    new-array v5, v5, [La/b/j/a$a;

    .line 208
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 209
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 211
    :goto_2
    iget-object v2, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method protected b(La/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 134
    new-instance v0, La/b/j/a$a;

    invoke-direct {v0, p1, p0}, La/b/j/a$a;-><init>(La/b/l;La/b/j/a;)V

    .line 135
    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 136
    invoke-virtual {p0, v0}, La/b/j/a;->a(La/b/j/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, La/b/j/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p0, v0}, La/b/j/a;->b(La/b/j/a$a;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, La/b/j/a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1, v0}, La/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, La/b/l;->M_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 226
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, La/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 228
    invoke-virtual {v3, p1}, La/b/j/a$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
