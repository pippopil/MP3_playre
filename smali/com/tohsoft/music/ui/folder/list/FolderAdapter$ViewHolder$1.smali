.class Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;
.super Lcom/tohsoft/music/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Folder;

.field final synthetic b:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Folder;

    invoke-direct {p0}, Lcom/tohsoft/music/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->c(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Lcom/tohsoft/music/ui/folder/list/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;->b:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    iget-object p1, p1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {p1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->c(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Lcom/tohsoft/music/ui/folder/list/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;->a:Lcom/tohsoft/music/data/models/Folder;

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/folder/list/c;->a(Lcom/tohsoft/music/data/models/Folder;)V

    :cond_0
    return-void
.end method
