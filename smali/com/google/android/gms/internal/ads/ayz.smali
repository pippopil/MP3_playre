.class final Lcom/google/android/gms/internal/ads/ayz;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/aop;

.field c:Lcom/google/android/gms/internal/ads/axs;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ayy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayy;Lcom/google/android/gms/internal/ads/axr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayz;->g:Lcom/google/android/gms/internal/ads/ayy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayy;->a(Lcom/google/android/gms/internal/ads/ayy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/axr;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayz;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/axs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/axs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayz;->c:Lcom/google/android/gms/internal/ads/axs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayz;->c:Lcom/google/android/gms/internal/ads/axs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayz;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/axt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axt;-><init>(Lcom/google/android/gms/internal/ads/axs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/apk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;-><init>(Lcom/google/android/gms/internal/ads/axs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aqe;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aye;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aye;-><init>(Lcom/google/android/gms/internal/ads/axs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/atc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayg;-><init>(Lcom/google/android/gms/internal/ads/axs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aph;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayi;-><init>(Lcom/google/android/gms/internal/ads/axs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/gn;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ayy;Lcom/google/android/gms/internal/ads/axr;Lcom/google/android/gms/internal/ads/aop;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;-><init>(Lcom/google/android/gms/internal/ads/ayy;Lcom/google/android/gms/internal/ads/axr;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayz;->b:Lcom/google/android/gms/internal/ads/aop;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayz;->b:Lcom/google/android/gms/internal/ads/aop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayz;->b:Lcom/google/android/gms/internal/ads/aop;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayz;->g:Lcom/google/android/gms/internal/ads/ayy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayy;->b(Lcom/google/android/gms/internal/ads/ayy;)Lcom/google/android/gms/internal/ads/aop;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayw;->b(Lcom/google/android/gms/internal/ads/aop;)Lcom/google/android/gms/internal/ads/aop;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayz;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/aop;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayz;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayz;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ayz;->d:J

    return v0
.end method
