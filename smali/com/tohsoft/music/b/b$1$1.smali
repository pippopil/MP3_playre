.class Lcom/tohsoft/music/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/b$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/b/b$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/b$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tohsoft/music/b/b$1$1;->a:Lcom/tohsoft/music/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/b/b$1$1;->a:Lcom/tohsoft/music/b/b$1;

    iget-object v0, v0, Lcom/tohsoft/music/b/b$1;->a:Landroid/content/Context;

    const v1, 0x7f0f009e

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method
