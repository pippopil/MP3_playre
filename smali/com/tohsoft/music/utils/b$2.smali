.class Lcom/tohsoft/music/utils/b$2;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tohsoft/music/utils/b;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/utils/b;[Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    iput-object p2, p0, Lcom/tohsoft/music/utils/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AdViewWrapper"

    const-string v2, "initMediumBanner onAdLoaded"

    .line 86
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    const-string v0, "AdViewWrapper"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMediumBanner onAdFailedToLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result p1

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 107
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->d(Lcom/tohsoft/music/utils/b;)I

    .line 108
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result v2

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    .line 109
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/utils/b$2;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$2;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    :goto_0
    return-void
.end method
