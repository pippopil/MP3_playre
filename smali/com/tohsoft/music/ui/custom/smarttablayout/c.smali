.class final Lcom/tohsoft/music/ui/custom/smarttablayout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method static a(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->f(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->f(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    return p1
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method static b(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->g(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->g(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    return p1
.end method

.method static c(Landroid/view/View;)I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->k(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->a(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/c;->b(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/s;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static h(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static i(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-static {p0}, Landroid/support/v4/view/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static j(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-static {p0}, Landroid/support/v4/view/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static k(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-static {p0}, Landroid/support/v4/view/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/view/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static l(Landroid/view/View;)Z
    .locals 1

    .line 98
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
