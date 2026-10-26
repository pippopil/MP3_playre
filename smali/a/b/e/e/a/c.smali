.class public final La/b/e/e/a/c;
.super La/b/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/a/c$a;,
        La/b/e/e/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:La/b/m;


# direct methods
.method public constructor <init>(La/b/c;JLjava/util/concurrent/TimeUnit;La/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/c<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/b/m;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/b/e/e/a/a;-><init>(La/b/c;)V

    .line 38
    iput-wide p2, p0, La/b/e/e/a/c;->c:J

    .line 39
    iput-object p4, p0, La/b/e/e/a/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, La/b/e/e/a/c;->e:La/b/m;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, La/b/e/e/a/c;->b:La/b/c;

    new-instance v7, La/b/e/e/a/c$b;

    new-instance v2, La/b/k/a;

    invoke-direct {v2, p1}, La/b/k/a;-><init>(Lorg/a/c;)V

    iget-wide v3, p0, La/b/e/e/a/c;->c:J

    iget-object v5, p0, La/b/e/e/a/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, La/b/e/e/a/c;->e:La/b/m;

    .line 47
    invoke-virtual {p1}, La/b/m;->a()La/b/m$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/b/e/e/a/c$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;La/b/m$c;)V

    .line 45
    invoke-virtual {v0, v7}, La/b/c;->a(La/b/f;)V

    return-void
.end method
