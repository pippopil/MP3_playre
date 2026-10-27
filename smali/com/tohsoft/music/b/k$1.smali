.class Lcom/tohsoft/music/b/k$1;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/tohsoft/music/b/k;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/k;Ljava/util/ArrayList;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tohsoft/music/b/k$1;->c:Lcom/tohsoft/music/b/k;

    iput-object p2, p0, Lcom/tohsoft/music/b/k$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tohsoft/music/b/k$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/tohsoft/music/b/k$1;->c:Lcom/tohsoft/music/b/k;

    invoke-static {p1}, Lcom/tohsoft/music/b/k;->a(Lcom/tohsoft/music/b/k;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130
    iget-object p1, p0, Lcom/tohsoft/music/b/k$1;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tohsoft/music/b/k$1;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    return-void
.end method
