.class Lcom/microchev/fo/aar/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microchev/fo/aar/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microchev/fo/aar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/microchev/fo/aar/l;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microchev/fo/aar/l;

    invoke-direct {v0}, Lcom/microchev/fo/aar/l;-><init>()V

    iput-object v0, p0, Lcom/microchev/fo/aar/c$a;->b:Lcom/microchev/fo/aar/l;

    iput-object p1, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/microchev/fo/aar/c;->b(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/microchev/fo/aar/e;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/x;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->b:Lcom/microchev/fo/aar/l;

    invoke-virtual {v0, v1}, Lcom/microchev/fo/aar/l;->a(Z)V

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/microchev/fo/aar/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")9),:*p<;==:8mx75/|<23/6\'\'"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x59

    const/16 v3, -0xf

    const/16 v1, -0xf

    const/16 v3, 0x59

    :goto_1
    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->b:Lcom/microchev/fo/aar/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/microchev/fo/aar/l;->a(Z)V

    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/microchev/fo/aar/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/c;->a(Landroid/content/Context;)V

    return-void
.end method
