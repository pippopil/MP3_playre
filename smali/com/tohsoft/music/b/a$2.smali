.class Lcom/tohsoft/music/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/b/a;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/b/a;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/a;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tohsoft/music/b/a$2;->a:Lcom/tohsoft/music/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 229
    iget-object p2, p0, Lcom/tohsoft/music/b/a$2;->a:Lcom/tohsoft/music/b/a;

    invoke-static {p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
