.class public Lcom/google/android/gms/internal/e/kg;
.super Lcom/google/android/gms/internal/e/de$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/i;Lcom/google/android/gms/internal/e/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/d;Z)V
    .locals 6

    .line 1
    new-instance p6, Lcom/google/android/gms/internal/e/ac;

    invoke-direct {p6, p2}, Lcom/google/android/gms/internal/e/ac;-><init>(Lcom/google/android/gms/internal/e/y;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/e/ac;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/e/ac;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/ac;->a()Lcom/google/android/gms/internal/e/aa;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/e/de$a;-><init>(Lcom/google/android/gms/internal/e/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/bk;Lcom/google/android/gms/internal/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/e/if;)Lcom/google/android/gms/internal/e/kg;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/e/de$a;->b(Lcom/google/android/gms/internal/e/if;)Lcom/google/android/gms/internal/e/de$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/kg;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/kg;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/e/de$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/kg;

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/internal/e/if;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/kg;->a(Lcom/google/android/gms/internal/e/if;)Lcom/google/android/gms/internal/e/kg;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/kg;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/e/de$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/kg;

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/kg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/kg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/kg;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/kg;

    move-result-object p1

    return-object p1
.end method
