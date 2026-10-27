.class public final synthetic Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/support/v7/widget/av$b;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/player/PlayerActivity;

.field private final synthetic f$1:Landroid/support/v7/widget/av;

.field private final synthetic f$2:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/support/v7/widget/av;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$0:Lcom/tohsoft/music/ui/player/PlayerActivity;

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$1:Landroid/support/v7/widget/av;

    iput-object p3, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$2:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$0:Lcom/tohsoft/music/ui/player/PlayerActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$1:Landroid/support/v7/widget/av;

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/-$$Lambda$PlayerActivity$fIFFyD7wUp-3s5N0tFsH-e0ki6A;->f$2:Landroid/view/Menu;

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->lambda$fIFFyD7wUp-3s5N0tFsH-e0ki6A(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/support/v7/widget/av;Landroid/view/Menu;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
