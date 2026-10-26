.class final La/b/m$a;
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
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:La/b/m$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;La/b/m$c;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, La/b/m$a;->a:Ljava/lang/Runnable;

    .line 571
    iput-object p2, p0, La/b/m$a;->b:La/b/m$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 587
    iget-object v0, p0, La/b/m$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/m$a;->b:La/b/m$c;

    instance-of v0, v0, La/b/e/g/f;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, La/b/m$a;->b:La/b/m$c;

    check-cast v0, La/b/e/g/f;

    invoke-virtual {v0}, La/b/e/g/f;->c()V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, La/b/m$a;->b:La/b/m$c;

    invoke-virtual {v0}, La/b/m$c;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/b/m$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 578
    :try_start_0
    iget-object v1, p0, La/b/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {p0}, La/b/m$a;->a()V

    .line 581
    iput-object v0, p0, La/b/m$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 580
    invoke-virtual {p0}, La/b/m$a;->a()V

    .line 581
    iput-object v0, p0, La/b/m$a;->c:Ljava/lang/Thread;

    throw v1
.end method
