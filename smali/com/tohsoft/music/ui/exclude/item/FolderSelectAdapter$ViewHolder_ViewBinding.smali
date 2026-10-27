.class public Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    const-string v0, "field \'cbItemFolderSelected\'"

    .line 26
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f09005d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    const-string v0, "field \'ivItemFolderAvatar\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvItemFolderTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvItemFolderPath\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    const-string v0, "field \'rlFolder\'"

    .line 30
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->rlFolder:Landroid/widget/RelativeLayout;

    const-string v0, "field \'btnShow\'"

    .line 31
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f09004e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnShow:Landroid/widget/ImageButton;

    const-string v0, "field \'btnInfo\'"

    .line 32
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnInfo:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    .line 43
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->rlFolder:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnShow:Landroid/widget/ImageButton;

    .line 48
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnInfo:Landroid/widget/ImageButton;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
