.class Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->a:Landroid/view/LayoutInflater;

    .line 527
    iput p2, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->b:I

    .line 528
    iput p3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroid/support/v4/view/p;)Landroid/view/View;
    .locals 5

    .line 536
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->a:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 540
    :goto_0
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->c:I

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 541
    iget v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$e;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    if-nez v2, :cond_2

    .line 544
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-eqz v2, :cond_3

    .line 549
    invoke-virtual {p3, p2}, Landroid/support/v4/view/p;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method
