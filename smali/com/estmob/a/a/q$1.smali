.class final Lcom/estmob/a/a/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/q;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/q;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/q$1;->a:Lcom/estmob/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/q$1;->a:Lcom/estmob/a/a/q;

    invoke-static {v0}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/q$1;->a:Lcom/estmob/a/a/q;

    invoke-static {v0}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/a/a/b/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/q$1;->a:Lcom/estmob/a/a/q;

    invoke-static {v0}, Lcom/estmob/a/a/q;->b(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/q$1;->a:Lcom/estmob/a/a/q;

    invoke-static {v0}, Lcom/estmob/a/a/q;->b(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/a/a/b/b;->b()V

    :cond_1
    return-void
.end method
