.class public Lcom/google/android/gms/internal/e/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/de$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/gms/internal/e/c;

.field private final c:Lcom/google/android/gms/internal/e/if;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/e/bk;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/google/android/gms/internal/e/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/de;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/e/de$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/e/de$a;->b:Lcom/google/android/gms/internal/e/if;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->c:Lcom/google/android/gms/internal/e/if;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/e/de$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/e/de$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/de;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/e/de$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/e/dd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/e/de;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v4, "<init>"

    const-string v5, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/e/de$a;->c:Lcom/google/android/gms/internal/e/d;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/e/de$a;->a:Lcom/google/android/gms/internal/e/i;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/i;->a(Lcom/google/android/gms/internal/e/d;)Lcom/google/android/gms/internal/e/c;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/e/de$a;->a:Lcom/google/android/gms/internal/e/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/e/de$a;->c:Lcom/google/android/gms/internal/e/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/i;->a(Lcom/google/android/gms/internal/e/d;)Lcom/google/android/gms/internal/e/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/e/de;->b:Lcom/google/android/gms/internal/e/c;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/e/de$a;->d:Lcom/google/android/gms/internal/e/bk;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/de;->h:Lcom/google/android/gms/internal/e/bk;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/de;->i:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/de;->j:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "/"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "/"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "/"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "/"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/e/de;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/de;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Lcom/google/android/gms/internal/e/ed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/e/ed<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/e/de;->c:Lcom/google/android/gms/internal/e/if;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/e/de;->c:Lcom/google/android/gms/internal/e/if;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/e/if;->a(Lcom/google/android/gms/internal/e/ed;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/e/c;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/e/de;->b:Lcom/google/android/gms/internal/e/c;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/e/bk;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/e/de;->h:Lcom/google/android/gms/internal/e/bk;

    return-object v0
.end method
