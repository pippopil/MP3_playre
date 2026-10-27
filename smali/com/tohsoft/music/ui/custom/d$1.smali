.class Lcom/tohsoft/music/ui/custom/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/custom/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/custom/d;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/custom/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/d$1;->a:Lcom/tohsoft/music/ui/custom/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d$1;->a:Lcom/tohsoft/music/ui/custom/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/d;->a(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d$1;->a:Lcom/tohsoft/music/ui/custom/d;

    invoke-static {v0}, Lcom/tohsoft/music/ui/custom/d;->b(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d$1;->a:Lcom/tohsoft/music/ui/custom/d;

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/d;->a(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d$1;->a:Lcom/tohsoft/music/ui/custom/d;

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/d;->b(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
