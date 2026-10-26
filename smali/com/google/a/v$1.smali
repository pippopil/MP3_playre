.class Lcom/google/a/v$1;
.super Lcom/google/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/v;->a()Lcom/google/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/v;


# direct methods
.method constructor <init>(Lcom/google/a/v;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/a/v$1;->a:Lcom/google/a/v;

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

    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/a/v$1;->a:Lcom/google/a/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/v;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/a/v$1;->a:Lcom/google/a/v;

    invoke-virtual {v0, p1}, Lcom/google/a/v;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
