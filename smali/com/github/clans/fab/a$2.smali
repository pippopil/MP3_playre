.class Lcom/github/clans/fab/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/a;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->d()V

    .line 312
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->f()V

    .line 315
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->e()V

    .line 321
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->g()V

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
