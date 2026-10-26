.class public abstract Landroid/support/v4/app/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ac$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Landroid/support/v4/app/ac$e;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v0, v0, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1811
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 1812
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 1813
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1814
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 1816
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1819
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1820
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1826
    sget v0, Landroid/support/a/a$b;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/ac$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1828
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1829
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 1830
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 1831
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 1832
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1833
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1806
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/ac$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1659
    iget-object v0, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v0, v0, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1660
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1664
    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p2}, Landroid/support/v4/app/ac$c;->c()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1665
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_2

    if-eqz p2, :cond_1

    .line 1668
    sget p2, Landroid/support/a/a$c;->notification_background:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroid/support/a/a$b;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1670
    sget p2, Landroid/support/a/a$c;->icon:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroid/support/a/a$b;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1673
    :cond_1
    sget p2, Landroid/support/a/a$c;->notification_background:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroid/support/a/a$b;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1675
    sget p2, Landroid/support/a/a$c;->icon:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroid/support/a/a$b;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1680
    :cond_2
    :goto_1
    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz p2, :cond_5

    .line 1683
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 1684
    sget p2, Landroid/support/a/a$c;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1685
    sget p2, Landroid/support/a/a$c;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1687
    :cond_3
    sget p2, Landroid/support/a/a$c;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 1689
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 1690
    sget p1, Landroid/support/a/a$a;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1692
    sget p2, Landroid/support/a/a$a;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 1694
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 1695
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    .line 1699
    invoke-virtual {v2}, Landroid/support/v4/app/ac$c;->d()I

    move-result v2

    .line 1695
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v4/app/ac$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1700
    sget p2, Landroid/support/a/a$c;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1702
    :cond_4
    sget p1, Landroid/support/a/a$c;->right_icon:I

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/ac$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1705
    :goto_3
    sget p1, Landroid/support/a/a$c;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 1707
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 1708
    sget p1, Landroid/support/a/a$c;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1709
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 1710
    sget p1, Landroid/support/a/a$a;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroid/support/a/a$a;->notification_big_circle_margin:I

    .line 1712
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 1713
    sget p2, Landroid/support/a/a$a;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1715
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    .line 1719
    invoke-virtual {v2}, Landroid/support/v4/app/ac$c;->d()I

    move-result v2

    .line 1715
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v4/app/ac$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1720
    sget p2, Landroid/support/a/a$c;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1722
    :cond_6
    sget p1, Landroid/support/a/a$c;->icon:I

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/ac$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1726
    :cond_7
    :goto_4
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 1727
    sget p1, Landroid/support/a/a$c;->title:I

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1729
    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 1730
    sget p1, Landroid/support/a/a$c;->text:I

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 1734
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 1735
    :goto_6
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 1736
    sget p1, Landroid/support/a/a$c;->info:I

    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1737
    sget p1, Landroid/support/a/a$c;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    .line 1740
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget v1, v1, Landroid/support/v4/app/ac$c;->j:I

    if-lez v1, :cond_d

    .line 1741
    sget p1, Landroid/support/a/a$d;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 1743
    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget p2, p2, Landroid/support/v4/app/ac$c;->j:I

    if-le p2, p1, :cond_c

    .line 1744
    sget p1, Landroid/support/a/a$c;->info:I

    sget p2, Landroid/support/a/a$e;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 1747
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 1748
    sget p2, Landroid/support/a/a$c;->info:I

    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget v1, v1, Landroid/support/v4/app/ac$c;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1750
    :goto_8
    sget p1, Landroid/support/a/a$c;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 1754
    :cond_d
    sget v1, Landroid/support/a/a$c;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1758
    :goto_9
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_f

    .line 1759
    sget v1, Landroid/support/a/a$c;->text:I

    iget-object v2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1760
    iget-object v1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 1761
    sget v1, Landroid/support/a/a$c;->text2:I

    iget-object v2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1762
    sget v1, Landroid/support/a/a$c;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    .line 1765
    :cond_e
    sget v1, Landroid/support/a/a$c;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 1771
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    .line 1774
    sget p3, Landroid/support/a/a$a;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 1776
    sget v0, Landroid/support/a/a$c;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1780
    :cond_10
    sget v2, Landroid/support/a/a$c;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1783
    :cond_11
    iget-object p3, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p3}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    .line 1784
    iget-object p2, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    iget-boolean p2, p2, Landroid/support/v4/app/ac$c;->m:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    .line 1785
    sget p2, Landroid/support/a/a$c;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1786
    sget p2, Landroid/support/a/a$c;->chronometer:I

    const-string p3, "setBase"

    iget-object v0, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    .line 1787
    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    .line 1788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1786
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1789
    sget p2, Landroid/support/a/a$c;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 1791
    :cond_12
    sget p2, Landroid/support/a/a$c;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget p2, Landroid/support/a/a$c;->time:I

    const-string p3, "setTime"

    iget-object v0, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_b
    const/4 p2, 0x1

    .line 1796
    :cond_13
    sget p3, Landroid/support/a/a$c;->right_side:I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1797
    sget p2, Landroid/support/a/a$c;->line3:I

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/ab;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/ac$c;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    .line 1591
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p0, Landroid/support/v4/app/ac$e;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$e;)Landroid/support/v4/app/ac$c;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
