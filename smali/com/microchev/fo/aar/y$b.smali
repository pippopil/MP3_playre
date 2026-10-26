.class Lcom/microchev/fo/aar/y$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/y;


# direct methods
.method private constructor <init>(Lcom/microchev/fo/aar/y;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/y$b;->a:Lcom/microchev/fo/aar/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microchev/fo/aar/y;Lcom/microchev/fo/aar/y$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/y$b;-><init>(Lcom/microchev/fo/aar/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/y$b;->a:Lcom/microchev/fo/aar/y;

    iget-object v0, v0, Lcom/microchev/fo/aar/y;->b:Lcom/microchev/fo/aar/v;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/y$b;->a:Lcom/microchev/fo/aar/y;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/y;->a()V

    iget-object v0, p0, Lcom/microchev/fo/aar/y$b;->a:Lcom/microchev/fo/aar/y;

    invoke-virtual {v0}, Lcom/microchev/fo/aar/y;->h()V

    :cond_0
    return-void
.end method
