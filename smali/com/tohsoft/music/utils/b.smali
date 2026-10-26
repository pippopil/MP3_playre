.class public Lcom/tohsoft/music/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/e;

.field private d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/google/android/gms/ads/a;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdViewWrapper"

    .line 14
    iput-object v0, p0, Lcom/tohsoft/music/utils/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tohsoft/music/utils/b;->d:I

    .line 18
    iput-object v0, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/utils/b;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/tohsoft/music/utils/b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/utils/b;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    return-object p1
.end method

.method static synthetic b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/utils/b;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/tohsoft/music/utils/b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/tohsoft/music/utils/b;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/tohsoft/music/utils/b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tohsoft/music/utils/b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/tohsoft/music/utils/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tohsoft/music/utils/b;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tohsoft/music/utils/b;->f:Lcom/google/android/gms/ads/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public varargs a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    .line 123
    iput-object p2, p0, Lcom/tohsoft/music/utils/b;->f:Lcom/google/android/gms/ads/a;

    .line 124
    iput-object p3, p0, Lcom/tohsoft/music/utils/b;->g:Landroid/view/View$OnClickListener;

    .line 125
    sget-boolean p1, Lcom/tohsoft/music/a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const-string p1, "AdViewWrapper"

    const-string p2, "initMediumBannerWithListener AddToContainer"

    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    iget-object p3, p0, Lcom/tohsoft/music/utils/b;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2, p3}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 133
    array-length p1, p4

    if-lez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    new-instance p3, Lcom/tohsoft/music/utils/b$3;

    invoke-direct {p3, p0, p4}, Lcom/tohsoft/music/utils/b$3;-><init>(Lcom/tohsoft/music/utils/b;[Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/tohsoft/music/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    :cond_2
    return-object p0
.end method

.method public varargs a(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    .line 26
    sget-boolean p1, Lcom/tohsoft/music/a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const-string p1, "AdViewWrapper"

    const-string p2, "initBanner AddToContainer"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 34
    array-length p1, p2

    if-lez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    new-instance v1, Lcom/tohsoft/music/utils/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tohsoft/music/utils/b$1;-><init>(Lcom/tohsoft/music/utils/b;[Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    :cond_2
    return-object p0
.end method

.method public varargs b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    .line 72
    sget-boolean p1, Lcom/tohsoft/music/a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utility/UtilsLib;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const-string p1, "AdViewWrapper"

    const-string p2, "initMediumBanner AddToContainer"

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 80
    array-length p1, p2

    if-lez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/tohsoft/music/utils/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    new-instance v1, Lcom/tohsoft/music/utils/b$2;

    invoke-direct {v1, p0, p2}, Lcom/tohsoft/music/utils/b$2;-><init>(Lcom/tohsoft/music/utils/b;[Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/utils/b;->c:Lcom/google/android/gms/ads/e;

    :cond_2
    return-object p0
.end method
