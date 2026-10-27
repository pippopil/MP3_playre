.class Lcom/microchev/fo/aar/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microchev/fo/aar/k;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/microchev/fo/aar/k;


# direct methods
.method constructor <init>(Lcom/microchev/fo/aar/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/k$3;->b:Lcom/microchev/fo/aar/k;

    iput-object p2, p0, Lcom/microchev/fo/aar/k$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/microchev/fo/aar/k$3;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
