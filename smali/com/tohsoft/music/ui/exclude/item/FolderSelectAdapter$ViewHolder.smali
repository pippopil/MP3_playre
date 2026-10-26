.class public Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field btnInfo:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090046
    .end annotation
.end field

.field btnShow:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09004e
    .end annotation
.end field

.field cbItemFolderSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005d
    .end annotation
.end field

.field ivItemFolderAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f0
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

.field rlFolder:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901eb
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
.method public constructor <init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;Landroid/view/View;)V
    .locals 2

    .line 84
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    .line 85
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 86
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    invoke-static {p1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->a(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnShow:Landroid/widget/ImageButton;

    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800ae

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnShow:Landroid/widget/ImageButton;

    const v0, 0x7f0800ef

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0800e6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->ivItemFolderAvatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private synthetic a(ILcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p3, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Lcom/tohsoft/music/ui/exclude/item/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/a;->b(ILcom/tohsoft/music/data/models/Folder;)V

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V
    .locals 0

    .line 126
    iget-object p3, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p3, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->d(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Lcom/tohsoft/music/ui/exclude/item/a;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/tohsoft/music/ui/exclude/item/a;->a(ILcom/tohsoft/music/data/models/Folder;)V

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {p2}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$5SH-idS8yajkn598PUgh-_QaBKI(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;ILcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->a(ILcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bMcqn_K3BdMywuN3xz3Kp0cd-HE(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Folder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dKUcFWNB-jElMH-OI9wa7LuvACU(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->a(Lcom/tohsoft/music/data/models/Folder;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->b(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Folder;

    .line 108
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;->c(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->cbItemFolderSelected:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$bMcqn_K3BdMywuN3xz3Kp0cd-HE;-><init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnShow:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$dKUcFWNB-jElMH-OI9wa7LuvACU;

    invoke-direct {v2, p0, v0, p1}, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$dKUcFWNB-jElMH-OI9wa7LuvACU;-><init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;Lcom/tohsoft/music/data/models/Folder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->btnInfo:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;

    invoke-direct {v2, p0, p1, v0}, Lcom/tohsoft/music/ui/exclude/item/-$$Lambda$FolderSelectAdapter$ViewHolder$5SH-idS8yajkn598PUgh-_QaBKI;-><init>(Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;ILcom/tohsoft/music/data/models/Folder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/FolderSelectAdapter$ViewHolder;->tvItemFolderPath:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
