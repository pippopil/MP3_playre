.class public abstract La/b/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/e/c/b;
.implements La/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/e/c/b<",
        "TR;>;",
        "La/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:La/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:La/b/b/b;

.field protected c:La/b/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(La/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/b/e/d/a;->a:La/b/l;

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 1

    .line 162
    iget-object v0, p0, La/b/e/d/a;->c:La/b/e/c/b;

    invoke-interface {v0}, La/b/e/c/b;->L_()Z

    move-result v0

    return v0
.end method

.method public M_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, La/b/e/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, La/b/e/d/a;->d:Z

    .line 119
    iget-object v0, p0, La/b/e/d/a;->a:La/b/l;

    invoke-interface {v0}, La/b/l;->M_()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 152
    iget-object v0, p0, La/b/e/d/a;->b:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    return-void
.end method

.method public final a(La/b/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, La/b/e/d/a;->b:La/b/b/b;

    invoke-static {v0, p1}, La/b/e/a/b;->a(La/b/b/b;La/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, La/b/e/d/a;->b:La/b/b/b;

    .line 60
    instance-of v0, p1, La/b/e/c/b;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, La/b/e/c/b;

    iput-object p1, p0, La/b/e/d/a;->c:La/b/e/c/b;

    .line 64
    :cond_0
    invoke-virtual {p0}, La/b/e/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, La/b/e/d/a;->a:La/b/l;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    .line 68
    invoke-virtual {p0}, La/b/e/d/a;->f()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, La/b/e/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, La/b/e/d/a;->d:Z

    .line 100
    iget-object v0, p0, La/b/e/d/a;->a:La/b/l;

    invoke-interface {v0, p1}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, La/b/e/d/a;->c:La/b/e/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, La/b/e/c/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, La/b/e/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, La/b/e/d/a;->b:La/b/b/b;

    invoke-interface {v0}, La/b/b/b;->a()V

    .line 110
    invoke-virtual {p0, p1}, La/b/e/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 167
    iget-object v0, p0, La/b/e/d/a;->c:La/b/e/c/b;

    invoke-interface {v0}, La/b/e/c/b;->d()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method
