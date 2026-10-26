.class public abstract Lcom/tohsoft/music/ui/base/a/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/base/a/c;


# instance fields
.field private a:Lcom/tohsoft/music/ui/base/BaseActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/base/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    .line 51
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    .line 52
    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/ui/base/a/a;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/a/a;->n()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getBaseActivity()Lcom/tohsoft/music/ui/base/BaseActivity;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->p()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a/a;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    :cond_1
    return-void
.end method
