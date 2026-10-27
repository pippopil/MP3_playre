.class public Lcom/tohsoft/music/utils/sendanywheresdk/a;
.super Lcom/tohsoft/music/utils/sendanywheresdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/estmob/a/a/i;

    invoke-direct {v0, p1, p2}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/a;->a:Lcom/estmob/a/a/q;

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/Object;)V
    .locals 6

    const/16 v0, 0x217

    const/16 v1, 0x216

    const/16 v2, 0x215

    const/16 v3, 0x214

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    if-ne p2, v3, :cond_0

    const/16 v5, 0x214

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    const/16 v5, 0x215

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const/16 v5, 0x216

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_4

    const/16 v5, 0x217

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/a;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 68
    iget-object p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/a;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    invoke-interface {p1, v4, v5, p3}, Lcom/tohsoft/music/utils/sendanywheresdk/d$b;->onNotify(IILjava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tohsoft/music/utils/sendanywheresdk/d;->a(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
