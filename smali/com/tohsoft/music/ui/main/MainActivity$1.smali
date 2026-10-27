.class Lcom/tohsoft/music/ui/main/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$1;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/tohsoft/music/utils/g;->a()Lcom/tohsoft/music/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity$1;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/utils/g;->a(Landroid/app/Activity;)V

    return-void
.end method
