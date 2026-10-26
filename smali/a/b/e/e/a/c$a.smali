.class final La/b/e/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:La/b/e/e/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/a/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLa/b/e/e/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "La/b/e/e/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/b/e/e/a/c$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    iput-object p1, p0, La/b/e/e/a/c$a;->a:Ljava/lang/Object;

    .line 180
    iput-wide p2, p0, La/b/e/e/a/c$a;->b:J

    .line 181
    iput-object p4, p0, La/b/e/e/a/c$a;->c:La/b/e/e/a/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 197
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, La/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method b()V
    .locals 4

    .line 190
    iget-object v0, p0, La/b/e/e/a/c$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, La/b/e/e/a/c$a;->c:La/b/e/e/a/c$b;

    iget-wide v1, p0, La/b/e/e/a/c$a;->b:J

    iget-object v3, p0, La/b/e/e/a/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, La/b/e/e/a/c$b;->a(JLjava/lang/Object;La/b/e/e/a/c$a;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 186
    invoke-virtual {p0}, La/b/e/e/a/c$a;->b()V

    return-void
.end method
