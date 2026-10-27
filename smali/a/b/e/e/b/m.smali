.class public final La/b/e/e/b/m;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:La/b/m;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;La/b/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 32
    iput-wide p1, p0, La/b/e/e/b/m;->b:J

    .line 33
    iput-wide p3, p0, La/b/e/e/b/m;->c:J

    .line 34
    iput-object p5, p0, La/b/e/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, La/b/e/e/b/m;->a:La/b/m;

    return-void
.end method


# virtual methods
.method public b(La/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, La/b/e/e/b/m$a;

    invoke-direct {v7, p1}, La/b/e/e/b/m$a;-><init>(La/b/l;)V

    .line 41
    invoke-interface {p1, v7}, La/b/l;->a(La/b/b/b;)V

    .line 43
    iget-object v0, p0, La/b/e/e/b/m;->a:La/b/m;

    .line 45
    instance-of p1, v0, La/b/e/g/m;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, La/b/m;->a()La/b/m$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, La/b/e/e/b/m$a;->a(La/b/b/b;)V

    .line 48
    iget-wide v2, p0, La/b/e/e/b/m;->b:J

    iget-wide v4, p0, La/b/e/e/b/m;->c:J

    iget-object v6, p0, La/b/e/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, La/b/m$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/b/b/b;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, La/b/e/e/b/m;->b:J

    iget-wide v4, p0, La/b/e/e/b/m;->c:J

    iget-object v6, p0, La/b/e/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, La/b/m;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/b/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, La/b/e/e/b/m$a;->a(La/b/b/b;)V

    :goto_0
    return-void
.end method
