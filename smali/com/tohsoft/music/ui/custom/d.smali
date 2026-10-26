.class public Lcom/tohsoft/music/ui/custom/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/tohsoft/music/ui/custom/CirclePageIndicator;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/tohsoft/music/ui/custom/b;

.field private h:Lcom/tohsoft/music/ui/custom/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/d;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/custom/d;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tohsoft/music/ui/custom/d;->e:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    const v1, 0x7f0900dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->d:Lcom/tohsoft/music/ui/custom/CirclePageIndicator;

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->f:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/d;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 66
    new-instance v0, Lcom/tohsoft/music/ui/custom/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/d;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->f()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tohsoft/music/ui/custom/b;-><init>(Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->g:Lcom/tohsoft/music/ui/custom/b;

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/d;->g:Lcom/tohsoft/music/ui/custom/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 68
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->d:Lcom/tohsoft/music/ui/custom/CirclePageIndicator;

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->d:Lcom/tohsoft/music/ui/custom/CirclePageIndicator;

    new-instance v1, Lcom/tohsoft/music/ui/custom/d$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/custom/d$1;-><init>(Lcom/tohsoft/music/ui/custom/d;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/custom/d;->addView(Landroid/view/View;)V

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/d;->b()V

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/d;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/tohsoft/music/ui/custom/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090044

    if-eq p1, v0, :cond_1

    const v0, 0x7f090049

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/custom/d;->d()V

    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 113
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->h:Lcom/tohsoft/music/ui/custom/d$a;

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->h:Lcom/tohsoft/music/ui/custom/d$a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/custom/d$a;->a()V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ee

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setIntroductionListener(Lcom/tohsoft/music/ui/custom/d$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/d;->h:Lcom/tohsoft/music/ui/custom/d$a;

    return-void
.end method
