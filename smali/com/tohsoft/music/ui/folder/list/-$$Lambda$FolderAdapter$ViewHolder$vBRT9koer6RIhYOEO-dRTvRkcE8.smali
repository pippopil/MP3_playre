.class public final synthetic Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Folder;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$0:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$1:Lcom/tohsoft/music/data/models/Folder;

    iput p3, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$0:Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$1:Lcom/tohsoft/music/data/models/Folder;

    iget v2, p0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->lambda$vBRT9koer6RIhYOEO-dRTvRkcE8(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V

    return-void
.end method
