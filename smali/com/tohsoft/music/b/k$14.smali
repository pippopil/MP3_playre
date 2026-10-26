.class Lcom/tohsoft/music/b/k$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/data/models/Song;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tohsoft/music/b/k;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/k;Lcom/tohsoft/music/data/models/Song;Landroid/view/View;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tohsoft/music/b/k$14;->c:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$14;->a:Lcom/tohsoft/music/data/models/Song;

    iput-object p3, p0, Lcom/tohsoft/music/b/k$14;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/tohsoft/music/b/k$14;->c:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 231
    iget-object p1, p0, Lcom/tohsoft/music/b/k$14;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v0, p0, Lcom/tohsoft/music/b/k$14;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/pservices/b;->a(Lcom/tohsoft/music/data/models/Song;J)V

    return-void
.end method
