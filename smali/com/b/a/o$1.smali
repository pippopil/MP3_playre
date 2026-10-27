.class final Lcom/b/a/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/o;->a(Lcom/b/a/i;Lcom/b/a/f;Lcom/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/i;

.field final synthetic b:Lcom/b/a/f;

.field final synthetic c:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/i;Lcom/b/a/f;Lcom/b/a/a/a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/b/a/o$1;->a:Lcom/b/a/i;

    iput-object p2, p0, Lcom/b/a/o$1;->b:Lcom/b/a/f;

    iput-object p3, p0, Lcom/b/a/o$1;->c:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/b/a/o$1;->a:Lcom/b/a/i;

    iget-object v1, p0, Lcom/b/a/o$1;->b:Lcom/b/a/f;

    invoke-interface {v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/f;)V

    .line 202
    iget-object v0, p0, Lcom/b/a/o$1;->b:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/o$1;->c:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/b/a/o$1;->a:Lcom/b/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/a/e;)V

    .line 204
    iget-object v0, p0, Lcom/b/a/o$1;->c:Lcom/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
