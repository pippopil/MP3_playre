.class Lcom/tohsoft/music/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/tageditor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tohsoft/music/b/b;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/b;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tohsoft/music/b/b$1;->b:Lcom/tohsoft/music/b/b;

    iput-object p2, p0, Lcom/tohsoft/music/b/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/b/b$1;->a:Landroid/content/Context;

    const v1, 0x7f0f009f

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tohsoft/music/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/b/b$1$1;-><init>(Lcom/tohsoft/music/b/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
