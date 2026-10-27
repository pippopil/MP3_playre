.class public Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;
.super Lcom/kabouzeid/appthemehelper/ATHActivity;
.source "SourceFile"


# instance fields
.field private n:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kabouzeid/appthemehelper/ATHActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/support/v7/widget/Toolbar;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;->n:Landroid/support/v7/widget/Toolbar;

    .line 33
    invoke-super {p0, p1}, Lcom/kabouzeid/appthemehelper/ATHActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected n()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;->n:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;->n()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;->b(Landroid/support/v7/widget/Toolbar;)I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/kabouzeid/appthemehelper/a/e;->b(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Landroid/view/Menu;I)V

    .line 21
    invoke-super {p0, p1}, Lcom/kabouzeid/appthemehelper/ATHActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;->n()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 27
    invoke-super {p0, p1}, Lcom/kabouzeid/appthemehelper/ATHActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
