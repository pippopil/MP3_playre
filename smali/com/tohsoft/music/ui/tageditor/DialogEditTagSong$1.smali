.class Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/tageditor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f0f009e

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$gg1dw_2B3yT5cgFqTIFEer58O6c(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f0f009f

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tohsoft/music/ui/tageditor/-$$Lambda$DialogEditTagSong$1$gg1dw_2B3yT5cgFqTIFEer58O6c;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/tageditor/-$$Lambda$DialogEditTagSong$1$gg1dw_2B3yT5cgFqTIFEer58O6c;-><init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;->a:Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->b()V

    return-void
.end method
