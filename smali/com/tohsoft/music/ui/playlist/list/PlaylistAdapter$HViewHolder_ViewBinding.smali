.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;

    const-string v0, "field \'tvTitle\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090286

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;

    .line 31
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter$HViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
