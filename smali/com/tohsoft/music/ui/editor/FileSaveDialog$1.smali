.class Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/FileSaveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/FileSaveDialog;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/FileSaveDialog;Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->b:Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->a:Landroid/content/Context;

    const p2, 0x7f0f0272

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->a:Landroid/content/Context;

    const p2, 0x7f0f0271

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->a:Landroid/content/Context;

    const p2, 0x7f0f0273

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->a:Landroid/content/Context;

    const p2, 0x7f0f0274

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/FileSaveDialog$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
