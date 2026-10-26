.class Lcom/tohsoft/music/b/a$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tohsoft/music/b/a;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/b/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    iput-object p2, p0, Lcom/tohsoft/music/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tohsoft/music/b/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 6

    .line 238
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {p1}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f018d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {v0}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/b/a$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {v0}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {v0}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    new-instance v1, Lcom/tohsoft/music/b/b;

    sget-object v2, Lcom/tohsoft/music/b/b$a;->b:Lcom/tohsoft/music/b/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tohsoft/music/b/a$1;->b:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tohsoft/music/b/b;-><init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/b/b;)V

    .line 251
    iget-object p2, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    iget-object v1, p0, Lcom/tohsoft/music/b/a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tohsoft/music/b/a$1;->c:Lcom/tohsoft/music/b/a;

    invoke-static {p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 258
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
