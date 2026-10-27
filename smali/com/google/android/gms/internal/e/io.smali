.class final Lcom/google/android/gms/internal/e/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/e/fi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/e/il;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/e/fi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/e/ey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/io;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/io;->a(Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/fi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/e/io;->b:Lcom/google/android/gms/internal/e/fi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/e/ey;Lcom/google/android/gms/internal/e/im;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/io;-><init>(Lcom/google/android/gms/internal/e/ey;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/fi;
    .locals 1

    .line 6
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/e/il;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/e/il;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/e/io;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/e/il;->a(Lcom/google/android/gms/internal/e/il;)Lcom/google/android/gms/internal/e/ey;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/e/fi;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/e/io;->b:Lcom/google/android/gms/internal/e/fi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/e/io;->b:Lcom/google/android/gms/internal/e/fi;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/e/io;->b:Lcom/google/android/gms/internal/e/fi;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/io;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/e/io;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/e/il;

    invoke-static {v1}, Lcom/google/android/gms/internal/e/il;->b(Lcom/google/android/gms/internal/e/il;)Lcom/google/android/gms/internal/e/ey;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/io;->a(Lcom/google/android/gms/internal/e/ey;)Lcom/google/android/gms/internal/e/fi;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ey;->b()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 27
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/e/io;->b:Lcom/google/android/gms/internal/e/fi;

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
