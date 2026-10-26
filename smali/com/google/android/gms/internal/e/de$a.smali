.class public Lcom/google/android/gms/internal/e/de$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/e/i;

.field b:Lcom/google/android/gms/internal/e/if;

.field c:Lcom/google/android/gms/internal/e/d;

.field final d:Lcom/google/android/gms/internal/e/bk;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/bk;Lcom/google/android/gms/internal/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/e/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/de$a;->a:Lcom/google/android/gms/internal/e/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/e/de$a;->d:Lcom/google/android/gms/internal/e/bk;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/e/de$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/e/de$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/e/de$a;->c:Lcom/google/android/gms/internal/e/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/e/if;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/e/de$a;->b:Lcom/google/android/gms/internal/e/if;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/e/de$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/e/de;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/e/de$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/de$a;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/e/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/e/de$a;->e:Ljava/lang/String;

    return-object p0
.end method
