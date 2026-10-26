.class final La/b/e/e/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/f;
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
        "Ljava/lang/Object;",
        "La/b/b/b;",
        "La/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/o<",
            "-TT;>;"
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

.field d:La/b/b/b;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(La/b/o;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/o<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/b/e/e/b/f$a;->a:La/b/o;

    .line 58
    iput-wide p2, p0, La/b/e/e/b/f$a;->b:J

    .line 59
    iput-object p4, p0, La/b/e/e/b/f$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 2

    .line 107
    iget-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    .line 110
    iget-object v0, p0, La/b/e/e/b/f$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, La/b/e/e/b/f$a;->a:La/b/o;

    invoke-interface {v1, v0}, La/b/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, La/b/e/e/b/f$a;->a:La/b/o;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, La/b/o;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, La/b/e/e/b/f$a;->d:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    return-void
.end method

.method public a(La/b/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, La/b/e/e/b/f$a;->d:La/b/b/b;

    invoke-static {v0, p1}, La/b/e/a/b;->a(La/b/b/b;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, La/b/e/e/b/f$a;->d:La/b/b/b;

    .line 66
    iget-object p1, p0, La/b/e/e/b/f$a;->a:La/b/o;

    invoke-interface {p1, p0}, La/b/o;->a(La/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    .line 102
    iget-object v0, p0, La/b/e/e/b/f$a;->a:La/b/o;

    invoke-interface {v0, p1}, La/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, La/b/e/e/b/f$a;->e:J

    .line 86
    iget-wide v2, p0, La/b/e/e/b/f$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, La/b/e/e/b/f$a;->f:Z

    .line 88
    iget-object v0, p0, La/b/e/e/b/f$a;->d:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    .line 89
    iget-object v0, p0, La/b/e/e/b/f$a;->a:La/b/o;

    invoke-interface {v0, p1}, La/b/o;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, La/b/e/e/b/f$a;->e:J

    return-void
.end method
