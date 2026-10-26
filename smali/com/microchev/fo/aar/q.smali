.class public Lcom/microchev/fo/aar/q;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microchev/fo/aar/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/microchev/fo/aar/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/microchev/fo/aar/q$a;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Lcom/microchev/fo/aar/k;

    invoke-direct {v0, p0}, Lcom/microchev/fo/aar/k;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v0, v4

    move-object v1, v0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xc

    const-string v2, "6"

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "0"

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p0, p0, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    add-int/2addr p0, v3

    :goto_2
    if-eqz p0, :cond_3

    new-instance p0, Lcom/microchev/fo/aar/q$1;

    invoke-direct {p0, p1, v4}, Lcom/microchev/fo/aar/q$1;-><init>(Lcom/microchev/fo/aar/q$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p0}, Lcom/microchev/fo/aar/k;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p0, Lcom/microchev/fo/aar/q$2;

    invoke-direct {p0, p1, v4}, Lcom/microchev/fo/aar/q$2;-><init>(Lcom/microchev/fo/aar/q$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p0}, Lcom/microchev/fo/aar/k;->a(Ljava/lang/Runnable;)V

    return-object v4
.end method


# virtual methods
.method final a(Lcom/microchev/fo/aar/q$a;)Lcom/microchev/fo/aar/q;
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/q;->a:Lcom/microchev/fo/aar/q$a;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/microchev/fo/aar/q;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/microchev/fo/aar/q;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/microchev/fo/aar/q;->a:Lcom/microchev/fo/aar/q$a;

    invoke-static {p1, v0}, Lcom/microchev/fo/aar/q;->a(Landroid/app/Activity;Lcom/microchev/fo/aar/q$a;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
