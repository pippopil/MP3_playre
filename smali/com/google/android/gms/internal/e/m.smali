.class final enum Lcom/google/android/gms/internal/e/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/e/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/e/m;

.field private static final enum b:Lcom/google/android/gms/internal/e/m;

.field private static final enum c:Lcom/google/android/gms/internal/e/m;

.field private static final enum d:Lcom/google/android/gms/internal/e/m;

.field private static final enum e:Lcom/google/android/gms/internal/e/m;

.field private static final enum f:Lcom/google/android/gms/internal/e/m;

.field private static final enum g:Lcom/google/android/gms/internal/e/m;

.field private static final enum h:Lcom/google/android/gms/internal/e/m;

.field private static final synthetic n:[Lcom/google/android/gms/internal/e/m;


# instance fields
.field private final i:Ljava/lang/Character;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 24
    new-instance v8, Lcom/google/android/gms/internal/e/m;

    const-string v1, "PLUS"

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/google/android/gms/internal/e/m;->b:Lcom/google/android/gms/internal/e/m;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v10, "HASH"

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "#"

    const-string v14, ","

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->c:Lcom/google/android/gms/internal/e/m;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v2, "DOT"

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "."

    const-string v6, "."

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->d:Lcom/google/android/gms/internal/e/m;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v10, "FORWARD_SLASH"

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "/"

    const-string v14, "/"

    const/4 v11, 0x3

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->e:Lcom/google/android/gms/internal/e/m;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v2, "SEMI_COLON"

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, ";"

    const-string v6, ";"

    const/4 v3, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->f:Lcom/google/android/gms/internal/e/m;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v10, "QUERY"

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v13, "?"

    const-string v14, "&"

    const/4 v11, 0x5

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->g:Lcom/google/android/gms/internal/e/m;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v2, "AMP"

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "&"

    const-string v6, "&"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->h:Lcom/google/android/gms/internal/e/m;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/e/m;

    const-string v10, "SIMPLE"

    const-string v13, ""

    const-string v14, ","

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/e/m;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/e/m;->a:Lcom/google/android/gms/internal/e/m;

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Lcom/google/android/gms/internal/e/m;

    sget-object v1, Lcom/google/android/gms/internal/e/m;->b:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->c:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->d:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->e:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->f:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->g:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->h:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/e/m;->a:Lcom/google/android/gms/internal/e/m;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/e/m;->n:[Lcom/google/android/gms/internal/e/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/e/m;->i:Ljava/lang/Character;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/m;->j:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/m;->k:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/e/m;->l:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/e/m;->m:Z

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/e/l;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/e/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/m;->n:[Lcom/google/android/gms/internal/e/m;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/e/m;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/e/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/m;->m:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/e/bu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/e/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/e/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/m;->l:Z

    return v0
.end method

.method final d()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/e/m;->i:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/m;->m:Z

    return v0
.end method
