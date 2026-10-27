.class Lcom/tohsoft/music/utils/b$3;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;
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

    .line 134
    iput-object p1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    iput-object p2, p0, Lcom/tohsoft/music/utils/b$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AdViewWrapper"

    const-string v2, "initMediumBannerWithListener onAdLoaded"

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v3}, Lcom/tohsoft/music/utils/b;->e(Lcom/tohsoft/music/utils/b;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    const-string v0, "AdViewWrapper"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMediumBannerWithListener onAdFailedToLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/utils/b$3;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1}, Lcom/tohsoft/music/utils/b;->d(Lcom/tohsoft/music/utils/b;)I

    .line 163
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$3;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v1}, Lcom/tohsoft/music/utils/b;->c(Lcom/tohsoft/music/utils/b;)I

    move-result v1

    aget-object v0, v0, v1

    aput-object v0, p1, v2

    .line 164
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->b(Lcom/tohsoft/music/utils/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v1}, Lcom/tohsoft/music/utils/b;->f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v2}, Lcom/tohsoft/music/utils/b;->e(Lcom/tohsoft/music/utils/b;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/utils/b$3;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tohsoft/music/utils/b;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/a;Landroid/view/View$OnClickListener;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {v0}, Lcom/tohsoft/music/utils/b;->f(Lcom/tohsoft/music/utils/b;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/utils/b$3;->b:Lcom/tohsoft/music/utils/b;

    invoke-static {p1, v2}, Lcom/tohsoft/music/utils/b;->a(Lcom/tohsoft/music/utils/b;I)I

    :goto_0
    return-void
.end method
