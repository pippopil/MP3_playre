.class public final La/b/e/a/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b/b/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, La/b/e/a/e;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 72
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1}, La/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, La/b/e/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/b;

    invoke-static {v0}, La/b/e/a/b;->a(La/b/b/b;)Z

    move-result v0

    return v0
.end method
