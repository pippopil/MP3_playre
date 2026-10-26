.class public Lcom/tohsoft/music/ui/theme/ThemeAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/tohsoft/music/ui/base/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/ui/theme/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/theme/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/ui/theme/a;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v0

    const-string v1, "com.tohsoft.music.mp3.mp3playerproTHEME_NEWSELECTED"

    new-instance v2, Lcom/google/a/g;

    invoke-direct {v2}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v2}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/tohsoft/music/ui/theme/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/theme/a;

    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c:Lcom/tohsoft/music/ui/theme/a;

    const/16 p1, 0xf

    .line 43
    new-array p1, p1, [Ljava/lang/Integer;

    const p2, 0x7f0801c3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f0801c4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const p2, 0x7f0801c9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const p2, 0x7f0801ca

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const p2, 0x7f0801cb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const p2, 0x7f0801cc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    const p2, 0x7f0801cd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const p2, 0x7f0801ce

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const p2, 0x7f0801cf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const p2, 0x7f0801d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const p2, 0x7f0801c5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const p2, 0x7f0801c6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xb

    aput-object p2, p1, v0

    const p2, 0x7f0801c7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const p2, 0x7f0801c8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xd

    aput-object p2, p1, v0

    const p2, 0x7f0801d1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xe

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/theme/ThemeAdapter;Lcom/tohsoft/music/ui/theme/a;)Lcom/tohsoft/music/ui/theme/a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c:Lcom/tohsoft/music/ui/theme/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/theme/ThemeAdapter;)Lcom/tohsoft/music/ui/theme/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c:Lcom/tohsoft/music/ui/theme/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/tohsoft/music/ui/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a(Lcom/tohsoft/music/ui/base/e;I)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/e;I)V
    .locals 0

    .line 53
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/base/e;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/tohsoft/music/ui/base/e;
    .locals 3

    .line 48
    new-instance p2, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tohsoft/music/ui/theme/ThemeAdapter$ViewHolder;-><init>(Lcom/tohsoft/music/ui/theme/ThemeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/ThemeAdapter;->c:Lcom/tohsoft/music/ui/theme/a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    return-object v0
.end method
