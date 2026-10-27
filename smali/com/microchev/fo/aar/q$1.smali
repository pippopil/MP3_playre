.class final Lcom/microchev/fo/aar/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/q;->a(Landroid/app/Activity;Lcom/microchev/fo/aar/q$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microchev/fo/aar/q$a;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/q$a;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/q$1;->a:Lcom/microchev/fo/aar/q$a;

    iput-object p2, p0, Lcom/microchev/fo/aar/q$1;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/q$1;->a:Lcom/microchev/fo/aar/q$a;

    invoke-interface {v0}, Lcom/microchev/fo/aar/q$a;->a()V

    iget-object v0, p0, Lcom/microchev/fo/aar/q$1;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/q$1;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
