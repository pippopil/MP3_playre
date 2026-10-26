.class public Lcom/tohsoft/music/utils/sendanywheresdk/b;
.super Lcom/tohsoft/music/utils/sendanywheresdk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/utils/sendanywheresdk/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/tohsoft/music/utils/sendanywheresdk/b$a;",
            ">;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/d;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/estmob/a/a/s;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/estmob/a/a/q$c;->b:Lcom/estmob/a/a/q$c;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/estmob/a/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    iput-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/b;->a:Lcom/estmob/a/a/q;

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x214

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_1

    const/16 v2, 0x214

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/b;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 96
    iget-object p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/b;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    invoke-interface {p1, v1, v2, p3}, Lcom/tohsoft/music/utils/sendanywheresdk/d$b;->onNotify(IILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tohsoft/music/utils/sendanywheresdk/d;->a(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
