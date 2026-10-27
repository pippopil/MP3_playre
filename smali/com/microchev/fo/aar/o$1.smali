.class Lcom/microchev/fo/aar/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/o;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o$1;->a:Lcom/microchev/fo/aar/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/o$1;->a:Lcom/microchev/fo/aar/o;

    invoke-static {v0}, Lcom/microchev/fo/aar/o;->a(Lcom/microchev/fo/aar/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/o$1;->a:Lcom/microchev/fo/aar/o;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/o;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microchev/fo/aar/o$1;->a:Lcom/microchev/fo/aar/o;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/o;->b()V

    :goto_0
    return-void
.end method
