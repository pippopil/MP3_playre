.class public Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    const-string v0, "field \'ivItemFolderAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvItemFolderTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvItemFolderPath\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    const-string v0, "field \'tvItemFolderCreated\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderCreated:Landroid/widget/TextView;

    const-string v0, "field \'ibItemFolderMore\'"

    .line 28
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0900c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ibItemFolderMore:Landroid/widget/ImageButton;

    const-string v0, "field \'rlFolder\'"

    .line 29
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->rlFolder:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderCreated:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ibItemFolderMore:Landroid/widget/ImageButton;

    .line 44
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->rlFolder:Landroid/widget/RelativeLayout;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
