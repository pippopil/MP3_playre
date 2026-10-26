.class public abstract Lcom/tohsoft/music/ui/tageditor/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/tageditor/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput p2, p0, Lcom/tohsoft/music/ui/tageditor/b;->a:I

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/tageditor/b;->b:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/tohsoft/music/ui/tageditor/b;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/tageditor/b;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/tageditor/b;->c:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/tageditor/b;->d:Z

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/b;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$DkllgXvpVnb-Fj3GSssqv6kZpcs(Lcom/tohsoft/music/ui/tageditor/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/b;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/app/Dialog;
.end method

.method protected a()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected varargs a(Landroid/app/Dialog;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "[TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected b()Landroid/app/Dialog;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/b;->d()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/b;->d()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 34
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 35
    iget v0, p0, Lcom/tohsoft/music/ui/tageditor/b;->a:I

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/tageditor/-$$Lambda$b$DkllgXvpVnb-Fj3GSssqv6kZpcs;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/tageditor/-$$Lambda$b$DkllgXvpVnb-Fj3GSssqv6kZpcs;-><init>(Lcom/tohsoft/music/ui/tageditor/b;)V

    iget v2, p0, Lcom/tohsoft/music/ui/tageditor/b;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/b;->c()V

    :goto_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/b;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/tohsoft/music/ui/tageditor/b;->a(Landroid/app/Dialog;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
