.class Lcom/tohsoft/music/utils/b$1;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
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

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    iput-object p2, p0, Lcom/tohsoft/music/utils/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    .line 39
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AdViewWrapper"

    const-string v2, "initBanner onAdLoaded"

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "AdViewWrapper"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBanner onAdFailedToLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result p1

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->d(Lcom/tohsoft/music/utils/b;)I

    .line 59
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result v2

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    .line 60
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/utils/b$1;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$1;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    :goto_0
    return-void
.end method
