.class Lcom/tohsoft/music/ui/player/PlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/player/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/PlayerActivity;->onSetTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/PlayerActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity$1;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity$1;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->l(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity$1;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;J)V

    return-void
.end method
