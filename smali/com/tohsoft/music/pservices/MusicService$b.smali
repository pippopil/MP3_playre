.class public Lcom/tohsoft/music/pservices/MusicService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/MusicService;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/pservices/MusicService;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$b;->a:Lcom/tohsoft/music/pservices/MusicService;

    return-object v0
.end method
