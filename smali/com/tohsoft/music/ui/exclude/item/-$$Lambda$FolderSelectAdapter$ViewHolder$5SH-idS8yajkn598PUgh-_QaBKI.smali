.class public final synthetic Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/tohsoft/music/data/models/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;ILcom/tohsoft/music/data/models/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    iput p2, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$1:I

    iput-object p3, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$2:Lcom/tohsoft/music/data/models/Folder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$0:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;

    iget v1, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$1:I

    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;->f$2:Lcom/tohsoft/music/data/models/Folder;

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->lambda$5SH-idS8yajkn598PUgh-_QaBKI(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;ILcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V

    return-void
.end method
