.class Lcom/google/a/f$a;
.super Lcom/google/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.field private a:Lcom/google/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Lcom/google/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/v;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void

    .line 1009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    if-nez v0, :cond_0

    .line 997
    iput-object p1, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    return-void

    .line 995
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/google/a/f$a;->a:Lcom/google/a/v;

    invoke-virtual {v0, p1}, Lcom/google/a/v;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
