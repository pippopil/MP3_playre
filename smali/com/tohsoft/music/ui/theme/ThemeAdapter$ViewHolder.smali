.class public Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;
.super Lcom/tohsoft/music/ui/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/theme/ThemeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivItemThemeArt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f6
    .end annotation
.end field

.field final synthetic n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

.field rbSelected:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ce
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/theme/ThemeAdapter;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    .line 68
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/base/e;-><init>(Landroid/view/View;)V

    .line 69
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/ui/theme/a;Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-static {p2, p1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a(Lcom/tohsoft/music/ui/theme/ThemeAdapter;Lcom/tohsoft/music/ui/theme/a;)Lcom/tohsoft/music/ui/theme/a;

    .line 100
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c()V

    return-void
.end method

.method public static synthetic lambda$lqHM6-PnYKIvh7VlIGq2Iq3qJwQ(Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;Lcom/tohsoft/music/ui/theme/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->a(Lcom/tohsoft/music/ui/theme/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-static {v0}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/theme/a;

    .line 83
    iget-object v1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    .line 84
    invoke-static {v2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    .line 85
    invoke-static {v2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->b(I)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    .line 86
    invoke-static {v2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/b/b;->c:Lcom/bumptech/glide/load/b/b;

    .line 87
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->ivItemThemeArt:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    .line 92
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    iget-object p1, v0, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->n:Lcom/tohsoft/music/ui/theme/ThemeAdapter;

    invoke-static {v1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->d(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Lcom/tohsoft/music/ui/theme/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/tohsoft/music/ui/theme/-$$Lambda$ThemeAdapter$ViewHolder$lqHM6-PnYKIvh7VlIGq2Iq3qJwQ;

    invoke-direct {v1, p0, v0}, Lcom/tohsoft/music/ui/theme/-$$Lambda$ThemeAdapter$ViewHolder$lqHM6-PnYKIvh7VlIGq2Iq3qJwQ;-><init>(Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;Lcom/tohsoft/music/ui/theme/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;->rbSelected:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
