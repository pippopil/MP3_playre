.class public Lcom/microchev/fo/aar/p;
.super Landroid/support/v4/app/h;


# instance fields
.field private ae:Lcom/microchev/fo/aar/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/microchev/fo/aar/q$a;)Lcom/microchev/fo/aar/p;
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/p;->ae:Lcom/microchev/fo/aar/q$a;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/microchev/fo/aar/p;->b(Z)V

    invoke-virtual {p0}, Lcom/microchev/fo/aar/p;->o()Landroid/support/v4/app/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/microchev/fo/aar/p;->ae:Lcom/microchev/fo/aar/q$a;

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/q;->a(Landroid/app/Activity;Lcom/microchev/fo/aar/q$a;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
