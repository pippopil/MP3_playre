.class public Lcom/google/android/gms/internal/e/ed;
.super Lcom/google/android/gms/internal/e/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/e/bb;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/e/de;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/e/ko;

.field private g:Lcom/google/android/gms/internal/e/ks;

.field private h:Lcom/google/android/gms/internal/e/ks;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/de;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/ko;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/e/de;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/e/ko;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/bb;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/ks;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ks;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/e/ed;->i:I

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/e/ed;->k:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/gms/internal/e/de;

    iput-object p5, p0, Lcom/google/android/gms/internal/e/ed;->c:Lcom/google/android/gms/internal/e/de;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/ed;->d:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/ed;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/e/ed;->f:Lcom/google/android/gms/internal/e/ko;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ks;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/e/ks;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ks;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ks;

    const-string p3, "X-Goog-Api-Client"

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/e/gd;->a()Lcom/google/android/gms/internal/e/gd;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/e/gd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/e/e;)Ljava/io/IOException;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/e/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/e/f;-><init>(Lcom/google/android/gms/internal/e/e;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/ed;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/android/gms/internal/e/de;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->c:Lcom/google/android/gms/internal/e/de;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/e/ed<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ed;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/e/ks;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ks;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/e/ks;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->h:Lcom/google/android/gms/internal/e/ks;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->b()Lcom/google/android/gms/internal/e/de;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/de;->b()Lcom/google/android/gms/internal/e/c;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/e/kn;

    iget-object v3, p0, Lcom/google/android/gms/internal/e/ed;->c:Lcom/google/android/gms/internal/e/de;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/de;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/e/ed;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/e/kn;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/e/ed;->f:Lcom/google/android/gms/internal/e/ko;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/e/c;->a(Ljava/lang/String;Lcom/google/android/gms/internal/e/kn;Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/e/ab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/e/ab;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/ab;->b(Lcom/google/android/gms/internal/e/b;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->b()Lcom/google/android/gms/internal/e/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/de;->c()Lcom/google/android/gms/internal/e/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/bk;)Lcom/google/android/gms/internal/e/b;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->f:Lcom/google/android/gms/internal/e/ko;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->d:Ljava/lang/String;

    const-string v2, "PUT"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/e/kk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/e/kk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/b;->g()Lcom/google/android/gms/internal/e/ks;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ks;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bb;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/e/kl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/e/kl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/kp;)Lcom/google/android/gms/internal/e/b;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/b;->i()Lcom/google/android/gms/internal/e/h;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/e/fc;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/e/fc;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/h;Lcom/google/android/gms/internal/e/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/h;)Lcom/google/android/gms/internal/e/b;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/b;->l()Lcom/google/android/gms/internal/e/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/e;->b()Lcom/google/android/gms/internal/e/ks;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/e/ed;->h:Lcom/google/android/gms/internal/e/ks;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/e;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/e/ed;->i:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/e/ed;->j:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
