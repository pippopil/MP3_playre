.class final Lcom/estmob/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/a/a/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/c;


# direct methods
.method constructor <init>(Lcom/estmob/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/c$1;->a:Lcom/estmob/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/c$1;->a:Lcom/estmob/a/a/c;

    iget-object v0, v0, Lcom/estmob/a/a/c;->d:Lcom/estmob/a/a/b/a;

    invoke-virtual {v0}, Lcom/estmob/a/a/b/a;->a()V

    return-void
.end method
