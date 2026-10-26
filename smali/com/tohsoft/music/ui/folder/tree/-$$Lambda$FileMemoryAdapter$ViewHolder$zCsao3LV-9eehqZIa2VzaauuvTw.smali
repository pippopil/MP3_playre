.class public final synthetic Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/FileInfo;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$1:Lcom/tohsoft/music/data/models/FileInfo;

    iput p3, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$0:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$1:Lcom/tohsoft/music/data/models/FileInfo;

    iget v2, p0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->lambda$zCsao3LV-9eehqZIa2VzaauuvTw(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V

    return-void
.end method
