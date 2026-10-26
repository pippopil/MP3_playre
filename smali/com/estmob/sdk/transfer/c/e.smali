.class public Lcom/estmob/sdk/transfer/c/e;
.super Lcom/estmob/sdk/transfer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/e$a;,
        Lcom/estmob/sdk/transfer/c/e$c;,
        Lcom/estmob/sdk/transfer/c/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "id_server"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "external_link"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "wifi_direct"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    new-array v1, v0, [Lcom/estmob/sdk/transfer/c/e$a;

    invoke-static {}, Lcom/estmob/sdk/transfer/c/e$a;->q()Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/estmob/sdk/transfer/c/e$a;->p()Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/estmob/sdk/transfer/c/e$a;->r()Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/estmob/sdk/transfer/c/e;->c:Ljava/util/List;

    const-string v1, "recent_device"

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/estmob/sdk/transfer/c/a/b$b;

    sget-object v6, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v7, "TEXT PRIMARY KEY"

    invoke-static {v6, v7}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Lcom/estmob/sdk/transfer/c/e$c;->b:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v7, "TEXT DEFAULT NULL"

    invoke-static {v6, v7}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v6

    aput-object v6, v2, v4

    sget-object v6, Lcom/estmob/sdk/transfer/c/e$c;->c:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v7, "TEXT DEFAULT NULL"

    invoke-static {v6, v7}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v5, Lcom/estmob/sdk/transfer/c/e$c;->d:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v6, "TEXT DEFAULT NULL"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v2, v0

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->e:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->f:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->g:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "BOOLEAN DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->h:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "BOOLEAN DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->i:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "BOOLEAN DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->j:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "BOOLEAN DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "TEXT DEFAULT NULL"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "TEXT DEFAULT NULL"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->n:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "INTEGER DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v2, v5

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->o:Lcom/estmob/sdk/transfer/c/e$c;

    const-string v5, "INTEGER DEFAULT 0"

    invoke-static {v0, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v0

    const/16 v5, 0xe

    aput-object v0, v2, v5

    new-array v0, v4, [Lcom/estmob/sdk/transfer/c/e$c;

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/estmob/sdk/transfer/c/e;->a(Ljava/lang/String;[Lcom/estmob/sdk/transfer/c/a/b$b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)J
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/e$a;
    .locals 10

    sget-object v0, Lcom/estmob/sdk/transfer/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/estmob/sdk/transfer/c/e;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/e$a;->a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/estmob/sdk/transfer/c/e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/estmob/sdk/transfer/c/e$a;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_device"

    return-object v0
.end method

.method public a(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/c/e;->b(Lcom/estmob/sdk/transfer/c/e$a;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/c/e;->b(Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->h:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/e;->b(Landroid/content/ContentValues;)V

    return-void
.end method

.method protected b(Lcom/estmob/sdk/transfer/c/e$a;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->b:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->c:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->d:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->e:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->f:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->g:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->h:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->i:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->j:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->n:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->o:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/estmob/sdk/transfer/c/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/estmob/sdk/transfer/c/e;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v1}, Lcom/estmob/sdk/transfer/c/e$a;->a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method
