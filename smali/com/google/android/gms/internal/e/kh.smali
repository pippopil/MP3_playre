.class public Lcom/google/android/gms/internal/e/kh;
.super Lcom/google/android/gms/internal/e/ed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/e/ed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/e/jg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/e/v;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/jg;->d()Lcom/google/android/gms/internal/e/y;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/e/v;-><init>(Lcom/google/android/gms/internal/e/y;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/de;->c()Lcom/google/android/gms/internal/e/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/e/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/aa;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/v;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/e/ed;-><init>(Lcom/google/android/gms/internal/e/de;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/ko;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/e/kh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/e/jg;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/e/ed;->b()Lcom/google/android/gms/internal/e/de;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/jg;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/e/e;)Ljava/io/IOException;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->b()Lcom/google/android/gms/internal/e/de;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/jg;->d()Lcom/google/android/gms/internal/e/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/e/cd;->a(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/e;)Lcom/google/android/gms/internal/e/cd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/kh;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/kh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/google/android/gms/internal/e/de;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/kh;->a()Lcom/google/android/gms/internal/e/jg;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/kh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/e/kh<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/ed;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/kh;

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/kh;

    return-object p1
.end method
