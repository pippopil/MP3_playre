.class final Lcom/estmob/a/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/m;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/m$1;->a:Lcom/estmob/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/m$1;->a:Lcom/estmob/a/a/m;

    invoke-static {v0}, Lcom/estmob/a/a/m;->a(Lcom/estmob/a/a/m;)Lcom/estmob/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/m$1;->a:Lcom/estmob/a/a/m;

    invoke-static {v0}, Lcom/estmob/a/a/m;->a(Lcom/estmob/a/a/m;)Lcom/estmob/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/a/a/b/a;->a()V

    :cond_0
    return-void
.end method
