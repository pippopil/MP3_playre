.class public Lcom/tohsoft/music/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tohsoft/music/b/b$a;

.field public b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/b/b;->a:Lcom/tohsoft/music/b/b$a;

    .line 36
    iput-object p2, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 40
    sget-object v0, Lcom/tohsoft/music/b/b$2;->a:[I

    iget-object v1, p0, Lcom/tohsoft/music/b/b;->a:Lcom/tohsoft/music/b/b$a;

    invoke-virtual {v1}, Lcom/tohsoft/music/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    .line 58
    iget-object v3, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/util/Map;

    .line 59
    new-instance v4, Lcom/tohsoft/music/ui/tageditor/c;

    new-instance v5, Lcom/tohsoft/music/b/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tohsoft/music/b/b$1;-><init>(Lcom/tohsoft/music/b/b;Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lcom/tohsoft/music/ui/tageditor/c;-><init>(Landroid/content/Context;Lcom/tohsoft/music/ui/tageditor/a$a;)V

    new-array p1, v1, [Lcom/tohsoft/music/ui/tageditor/c$a;

    new-instance v1, Lcom/tohsoft/music/ui/tageditor/c$a;

    .line 74
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v3, v6}, Lcom/tohsoft/music/ui/tageditor/c$a;-><init>(Lcom/tohsoft/music/data/models/Song;Ljava/util/Collection;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;)V

    aput-object v1, p1, v2

    invoke-virtual {v4, p1}, Lcom/tohsoft/music/ui/tageditor/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    iget-object v2, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/a;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    invoke-static {p1, v0}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tohsoft/music/b/a;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tohsoft/music/b/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
