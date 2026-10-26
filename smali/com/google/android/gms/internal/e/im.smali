.class final Lcom/google/android/gms/internal/e/im;
.super Lcom/google/android/gms/internal/e/fb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/io;

.field private b:Lcom/google/android/gms/internal/e/fg;

.field private final synthetic c:Lcom/google/android/gms/internal/e/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/il;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/im;->c:Lcom/google/android/gms/internal/e/il;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fb;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/e/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->c:Lcom/google/android/gms/internal/e/il;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/e/io;-><init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/im;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/im;->a:Lcom/google/android/gms/internal/e/io;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/im;->b()Lcom/google/android/gms/internal/e/fg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/e/fg;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->a:Lcom/google/android/gms/internal/e/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/io;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->a:Lcom/google/android/gms/internal/e/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/io;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ey;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/fg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/fg;->a()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/e/fg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/im;->b()Lcom/google/android/gms/internal/e/fg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/e/im;->b:Lcom/google/android/gms/internal/e/fg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
