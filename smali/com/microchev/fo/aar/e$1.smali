.class final Lcom/microchev/fo/aar/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/microchev/fo/aar/e;->y()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microchev/fo/aar/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/microchev/fo/aar/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microchev/fo/aar/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
