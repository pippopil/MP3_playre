.class Lcom/microchev/fo/aar/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/k;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/k;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/k;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/k$1;->a:Lcom/microchev/fo/aar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/k$1;->a:Lcom/microchev/fo/aar/k;

    invoke-static {v0}, Lcom/microchev/fo/aar/k;->a(Lcom/microchev/fo/aar/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/k$1;->a:Lcom/microchev/fo/aar/k;

    invoke-static {v0}, Lcom/microchev/fo/aar/k;->a(Lcom/microchev/fo/aar/k;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
