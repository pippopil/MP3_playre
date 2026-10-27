.class public Lcom/tohsoft/music/ui/folder/tree/a;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field protected a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private al()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/a;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/a;->a:Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/tree/FileMemoryAdapter;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method

.method public B_()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/b;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/base/b;->a(Lcom/tohsoft/music/pservices/c/a;)V

    .line 21
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    .line 23
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

    .line 28
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->D()V

    .line 29
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->o()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/b;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->o()Landroid/support/v4/app/j;

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

    .line 69
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method

.method public F_()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method

.method public y_()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method

.method public z_()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/tree/a;->al()V

    return-void
.end method
