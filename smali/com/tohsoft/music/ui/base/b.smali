.class public abstract Lcom/tohsoft/music/ui/base/b;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/base/b$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "b"


# instance fields
.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/pservices/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tohsoft/music/pservices/b$b;

.field private t:Lcom/tohsoft/music/ui/base/b$a;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->A_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B_()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->B_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C_()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->C_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D_()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->D_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E_()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->E_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F_()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->t:Lcom/tohsoft/music/ui/base/b$a;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/base/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->F_()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/tohsoft/music/pservices/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/tohsoft/music/pservices/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lcom/tohsoft/music/ui/base/b$1;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/ui/base/b$1;-><init>(Lcom/tohsoft/music/ui/base/b;)V

    invoke-static {p0, p1}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/tohsoft/music/pservices/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/base/b;->s:Lcom/tohsoft/music/pservices/b$b;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    .line 55
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->s:Lcom/tohsoft/music/pservices/b$b;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/b;->a(Lcom/tohsoft/music/pservices/b$b;)V

    .line 56
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->t:Lcom/tohsoft/music/ui/base/b$a;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/base/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    :cond_0
    return-void
.end method

.method public y_()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tohsoft/music/ui/base/b$a;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/base/b$a;-><init>(Lcom/tohsoft/music/ui/base/b;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/b;->t:Lcom/tohsoft/music/ui/base/b$a;

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/b;->t:Lcom/tohsoft/music/ui/base/b$a;

    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/ui/base/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/base/b;->u:Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->y_()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z_()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/pservices/c/a;

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lcom/tohsoft/music/pservices/c/a;->z_()V

    goto :goto_0

    :cond_1
    return-void
.end method
