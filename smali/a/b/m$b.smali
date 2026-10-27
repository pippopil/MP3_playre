.class final La/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:La/b/m$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;La/b/m$c;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, La/b/m$b;->a:Ljava/lang/Runnable;

    .line 525
    iput-object p2, p0, La/b/m$b;->b:La/b/m$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, La/b/m$b;->c:Z

    .line 544
    iget-object v0, p0, La/b/m$b;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 530
    iget-boolean v0, p0, La/b/m$b;->c:Z

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, La/b/m$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    invoke-static {v0}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 535
    iget-object v1, p0, La/b/m$b;->b:La/b/m$c;

    invoke-virtual {v1}, La/b/m$c;->a()V

    .line 536
    invoke-static {v0}, La/b/e/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
