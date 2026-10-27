.class public final La/b/e/e/b/f;
.super La/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/j;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, La/b/n;-><init>()V

    .line 30
    iput-object p1, p0, La/b/e/e/b/f;->a:La/b/j;

    .line 31
    iput-wide p2, p0, La/b/e/e/b/f;->b:J

    .line 32
    iput-object p4, p0, La/b/e/e/b/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(La/b/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, La/b/e/e/b/f;->a:La/b/j;

    new-instance v1, La/b/e/e/b/f$a;

    iget-wide v2, p0, La/b/e/e/b/f;->b:J

    iget-object v4, p0, La/b/e/e/b/f;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, La/b/e/e/b/f$a;-><init>(La/b/o;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    return-void
.end method
