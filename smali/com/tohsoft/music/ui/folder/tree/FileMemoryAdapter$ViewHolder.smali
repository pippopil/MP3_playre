.class public Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field itemSizeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e2
    .end annotation
.end field

.field moreOption:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e0
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

.field thumbnail:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e3
    .end annotation
.end field

.field timeCreate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900df
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    .line 56
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 57
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/folder/tree/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/folder/tree/d;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/d;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/FileInfo;I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/folder/tree/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Lcom/tohsoft/music/ui/folder/tree/d;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/d;->b(Landroid/view/View;Lcom/tohsoft/music/data/models/FileInfo;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1DxGjGFqYXDSNVLb2M_tu6-xWOo(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->b(Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zCsao3LV-9eehqZIa2VzaauuvTw(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/FileInfo;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->a(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/FileInfo;

    .line 75
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-boolean v2, v0, Lcom/tohsoft/music/data/models/FileInfo;->isDirectory:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tohsoft/music/utils/a/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    const v3, 0x7f08010d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v2}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    const v3, 0x7f0800e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->timeCreate:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->timeCreate:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-static {v3}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->b(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tohsoft/music/utils/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tohsoft/music/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->moreOption:Landroid/widget/ImageView;

    new-instance v2, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$1DxGjGFqYXDSNVLb2M_tu6-xWOo;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$1DxGjGFqYXDSNVLb2M_tu6-xWOo;-><init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$FileMemoryAdapter$ViewHolder$zCsao3LV-9eehqZIa2VzaauuvTw;-><init>(Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;Lcom/tohsoft/music/data/models/FileInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->timeCreate:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->timeCreate:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->itemSizeCount:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter$ViewHolder;->itemSizeCount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
