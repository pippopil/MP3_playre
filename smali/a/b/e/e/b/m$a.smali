.class final La/b/e/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/b/b/b;",
        ">;",
        "La/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(La/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iput-object p1, p0, La/b/e/e/b/m$a;->a:La/b/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 71
    invoke-static {p0}, La/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 0

    .line 87
    invoke-static {p0, p1}, La/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 81
    invoke-virtual {p0}, La/b/e/e/b/m$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/e/a/b;->a:La/b/e/a/b;

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, La/b/e/e/b/m$a;->a:La/b/l;

    iget-wide v1, p0, La/b/e/e/b/m$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, La/b/e/e/b/m$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/l;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
