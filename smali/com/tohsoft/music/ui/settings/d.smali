.class public Lcom/tohsoft/music/ui/settings/d;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/settings/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 56
    sget-object v0, Lcom/tohsoft/music/a/a;->x:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/d;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/settings/d;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/settings/c;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/settings/c;->b()V

    :cond_0
    return-void
.end method
