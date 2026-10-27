.class final Lcom/google/android/gms/internal/ads/bev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/beu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/beu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/beu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/beu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/beu;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bev;->a:Lcom/google/android/gms/internal/ads/beu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/beu;->a(Lcom/google/android/gms/internal/ads/beu;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
