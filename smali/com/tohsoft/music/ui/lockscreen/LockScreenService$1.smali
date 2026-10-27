.class Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout;FF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daimajia/swipe/SwipeLayout;II)V
    .locals 0

    if-lez p2, :cond_0

    .line 168
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)Landroid/widget/RelativeLayout;

    move-result-object p1

    rsub-int p2, p2, 0x1f4

    int-to-float p2, p2

    const/high16 p3, 0x43fa0000    # 500.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a()V

    return-void
.end method

.method public c(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method
