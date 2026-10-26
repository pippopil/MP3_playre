.class Lcom/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b;->a(Landroid/support/v4/app/n;)Lcom/d/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/b$a<",
        "Lcom/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/n;

.field final synthetic b:Lcom/d/a/b;

.field private c:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/b;Landroid/support/v4/app/n;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/d/a/b$1;->b:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/b$1;->a:Landroid/support/v4/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/d/a/c;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/d/a/b$1;->c:Lcom/d/a/c;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/d/a/b$1;->b:Lcom/d/a/b;

    iget-object v1, p0, Lcom/d/a/b$1;->a:Landroid/support/v4/app/n;

    invoke-static {v0, v1}, Lcom/d/a/b;->a(Lcom/d/a/b;Landroid/support/v4/app/n;)Lcom/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/b$1;->c:Lcom/d/a/c;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/d/a/b$1;->c:Lcom/d/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/d/a/b$1;->a()Lcom/d/a/c;

    move-result-object v0

    return-object v0
.end method
