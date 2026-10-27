.class public Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/folder/list/FolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ibItemFolderMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c1
    .end annotation
.end field

.field ivItemFolderAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f0
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

.field rlFolder:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901eb
    .end annotation
.end field

.field tvItemFolderCreated:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902af
    .end annotation
.end field

.field tvItemFolderPath:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b0
    .end annotation
.end field

.field tvItemFolderTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    .line 72
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 73
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->c(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Lcom/tohsoft/music/ui/folder/list/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->c(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Lcom/tohsoft/music/ui/folder/list/c;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/folder/list/c;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Folder;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$vBRT9koer6RIhYOEO-dRTvRkcE8(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 85
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->a(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Folder;

    .line 88
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderCreated:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getCreated()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dd/MM/yyyy"

    invoke-static {v2, v3}, Lcom/utility/UtilsLib;->getDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExcludeFolder(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->b(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    invoke-static {v1, v3, v2, v4}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/list/FolderAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter;->b(Lcom/tohsoft/music/ui/folder/list/FolderAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    invoke-static {v1, v3, v2, v4}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->ibItemFolderMore:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$FolderAdapter$ViewHolder$vBRT9koer6RIhYOEO-dRTvRkcE8;-><init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder$1;-><init>(Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderAdapter$ViewHolder;->tvItemFolderCreated:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
