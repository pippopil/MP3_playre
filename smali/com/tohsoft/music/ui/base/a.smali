.class public Lcom/tohsoft/music/ui/base/a;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field protected a:Lcom/tohsoft/music/ui/songs/SongAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private al()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/base/a;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/base/b;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 19
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->C()V

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->D()V

    .line 27
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/base/b;->b(Lcom/tohsoft/music/pservices/c/a;)V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 0

    return-void
.end method

.method public E_()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method

.method public F_()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method

.method public y_()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method

.method public z_()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;->al()V

    return-void
.end method
