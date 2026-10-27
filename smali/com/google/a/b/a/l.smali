.class public final Lcom/google/a/b/a/l;
.super Lcom/google/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/f;

.field private final b:Lcom/google/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/w;

.field private final f:Lcom/google/a/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/s;Lcom/google/a/k;Lcom/google/a/f;Lcom/google/a/c/a;Lcom/google/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/s<",
            "TT;>;",
            "Lcom/google/a/k<",
            "TT;>;",
            "Lcom/google/a/f;",
            "Lcom/google/a/c/a<",
            "TT;>;",
            "Lcom/google/a/w;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/a/v;-><init>()V

    .line 47
    new-instance v0, Lcom/google/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/l$a;-><init>(Lcom/google/a/b/a/l;Lcom/google/a/b/a/l$1;)V

    iput-object v0, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/s;

    .line 55
    iput-object p2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/k;

    .line 56
    iput-object p3, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/f;

    .line 57
    iput-object p4, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    .line 58
    iput-object p5, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/w;

    return-void
.end method

.method private b()Lcom/google/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/v<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/f;

    iget-object v1, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/w;

    iget-object v2, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/a/f;->a(Lcom/google/a/w;Lcom/google/a/c/a;)Lcom/google/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/v;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/s;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/v;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/s;

    iget-object v1, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/a/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/r;)Lcom/google/a/l;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/a/b/k;->a(Lcom/google/a/l;Lcom/google/a/d/c;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/k;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/v;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/a/b/k;->a(Lcom/google/a/d/a;)Lcom/google/a/l;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/a/k;->a(Lcom/google/a/l;Ljava/lang/reflect/Type;Lcom/google/a/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
