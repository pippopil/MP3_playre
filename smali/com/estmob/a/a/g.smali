.class public Lcom/estmob/a/a/g;
.super Lcom/estmob/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/g$b;,
        Lcom/estmob/a/a/g$a;
    }
.end annotation


# instance fields
.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estmob/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "Download"

    invoke-direct {p0, p1, v0, p3}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/g;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/g;->o:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/estmob/a/a/b/b;)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Lcom/estmob/a/a/g;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/estmob/a/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, Lcom/estmob/a/a/g$a;

    const-string v1, "complete"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/estmob/a/a/g$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v14

    check-cast v0, Lcom/estmob/a/a/g$a;

    const-string v1, "transfer"

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v13, Lcom/estmob/a/a/g;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v1, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    const/4 v15, 0x1

    if-nez v1, :cond_2

    new-array v1, v15, [Lcom/estmob/a/a/i$b;

    iput-object v1, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    :cond_2
    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v1, 0x5

    if-ge v10, v1, :cond_7

    :try_start_1
    iget-object v11, v14, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    new-instance v1, Lcom/estmob/a/a/g$b;

    invoke-direct {v1, v13, v14}, Lcom/estmob/a/a/g$b;-><init>(Lcom/estmob/a/a/g;Lcom/estmob/a/a/b/b;)V

    invoke-virtual {v11, v1}, Lcom/estmob/a/a/a/c;->a(Lcom/estmob/a/a/a/e$c;)V

    const/4 v1, 0x0

    iget-object v2, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v2, :cond_3

    iget-object v1, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    aget-object v1, v1, v12

    :cond_3
    new-array v2, v15, [Lcom/estmob/a/a/i$b;

    iput-object v2, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v13, Lcom/estmob/a/a/g;->q:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/estmob/a/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-wide/16 v3, 0x0

    invoke-virtual {v13, v2, v3, v4}, Lcom/estmob/a/a/g;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v13, Lcom/estmob/a/a/g;->c:Landroid/content/Context;

    iget-object v3, v13, Lcom/estmob/a/a/g;->m:Landroid/net/Uri;

    invoke-static {v2, v3, v5}, Lcom/estmob/a/a/c/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    if-eqz v1, :cond_5

    iget-object v2, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    aput-object v1, v2, v12

    iget-object v1, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    aget-object v16, v1, v12

    iget-object v1, v13, Lcom/estmob/a/a/g;->c:Landroid/content/Context;

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, Lcom/estmob/a/a/q$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    move/from16 v19, v10

    move-object/from16 v26, v11

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    iget-object v8, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    new-instance v16, Lcom/estmob/a/a/i$b;

    iget-object v3, v13, Lcom/estmob/a/a/g;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/estmob/a/a/c$e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v6, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-wide/from16 v8, v19

    move/from16 v19, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v21

    const/4 v15, 0x0

    move/from16 v12, v17

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/estmob/a/a/i$b;-><init>(Lcom/estmob/a/a/i;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJZ)V

    aput-object v16, v18, v15

    :goto_3
    iget-object v1, v13, Lcom/estmob/a/a/g;->x:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/estmob/a/a/c$e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v13, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    aget-object v4, v1, v15

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/estmob/a/a/g;->a(Lcom/estmob/a/a/a/e;Ljava/net/URL;Lcom/estmob/a/a/q$a;J)V
    :try_end_3
    .catch Lcom/estmob/a/a/a/e$b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/estmob/a/a/c$e; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, v26

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/estmob/a/a/a/c;->b(I)V
    :try_end_4
    .catch Lcom/estmob/a/a/a/e$b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/estmob/a/a/c$e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    :goto_4
    :try_start_5
    iget-object v2, v0, Lcom/estmob/a/a/a/e$b;->a:Ljava/net/URL;

    if-eqz v2, :cond_6

    move-object v0, v14

    check-cast v0, Lcom/estmob/a/a/g$a;

    const-string v3, "transfer"

    invoke-virtual {v0, v3}, Lcom/estmob/a/a/g$a;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v19, 0x1

    move-object v0, v2

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/estmob/a/a/c$e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v15, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x20a

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :cond_7
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x202

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estmob/a/a/i;->a(Lcom/estmob/a/a/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/g;->o:Z

    return-void
.end method

.method protected final a(Lcom/estmob/a/a/b/b;Ljava/lang/String;Lcom/estmob/a/a/d/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;
    .locals 0

    new-instance p1, Lcom/estmob/a/a/g$a;

    invoke-direct {p1, p0}, Lcom/estmob/a/a/g$a;-><init>(Lcom/estmob/a/a/g;)V

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "download_web"

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method
