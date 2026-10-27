.class Lcom/tohsoft/music/pservices/MusicService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/MusicService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$3;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$3;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$3;->a:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
