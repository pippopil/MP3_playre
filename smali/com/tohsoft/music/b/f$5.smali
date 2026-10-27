.class Lcom/tohsoft/music/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tohsoft/music/b/f;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/f;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tohsoft/music/b/f$5;->b:Lcom/tohsoft/music/b/f;

    iput-object p2, p0, Lcom/tohsoft/music/b/f$5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/tohsoft/music/b/f$5;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->a(Lcom/tohsoft/music/b/f;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 116
    iget-object p1, p0, Lcom/tohsoft/music/b/f$5;->b:Lcom/tohsoft/music/b/f;

    invoke-static {p1}, Lcom/tohsoft/music/b/f;->b(Lcom/tohsoft/music/b/f;)Lcom/tohsoft/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/b/f$5;->a:Ljava/lang/Object;

    sget-object v1, Lcom/tohsoft/music/b/e;->b:Lcom/tohsoft/music/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Lcom/tohsoft/music/b/e;)V

    return-void
.end method
