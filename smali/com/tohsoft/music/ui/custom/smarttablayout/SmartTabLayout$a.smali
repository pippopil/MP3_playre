.class Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;


# direct methods
.method private constructor <init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;-><init>(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 612
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 613
    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/b;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->d(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->d(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$d;->a(I)V

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    invoke-static {p1}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;->e(Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
