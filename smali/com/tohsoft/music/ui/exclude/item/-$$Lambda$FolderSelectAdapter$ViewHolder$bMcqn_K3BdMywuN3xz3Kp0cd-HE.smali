.class public final synthetic Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;->f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;->f$1:Lcom/tohsoft/music/data/models/Folder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;->f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;->f$1:Lcom/tohsoft/music/data/models/Folder;

    invoke-static {v0, v1, p1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->lambda$bMcqn_K3BdMywuN3xz3Kp0cd-HE(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V

    return-void
.end method
