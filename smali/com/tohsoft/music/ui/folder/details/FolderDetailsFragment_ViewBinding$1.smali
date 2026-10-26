.class Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;->b:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;->a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->shuffAllSong()V

    return-void
.end method
