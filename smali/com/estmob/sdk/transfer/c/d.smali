.class public Lcom/estmob/sdk/transfer/c/d;
.super Lcom/estmob/sdk/transfer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/d$a;,
        Lcom/estmob/sdk/transfer/c/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->a:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->b:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->c:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->d:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->e:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->f:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->h:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->i:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->j:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->k:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->l:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sput-object v1, Lcom/estmob/sdk/transfer/c/d;->c:[Ljava/lang/String;

    const-string v1, "received_keys"

    new-array v0, v0, [Lcom/estmob/sdk/transfer/c/a/b$b;

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->a:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->b:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "TEXT"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->c:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "INTEGER NOT NULL"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->d:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "INTEGER NOT NULL"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->e:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "TEXT"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v7

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->f:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v15, "BLOB"

    invoke-static {v2, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v8

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "INTEGER NOT NULL"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v9

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->h:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "INTEGER NOT NULL"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v10

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->i:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "TEXT NOT NULL"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v11

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->j:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "TEXT"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v12

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->k:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "TEXT"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v13

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->l:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "TEXT"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    aput-object v2, v0, v14

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    const-string v8, "INTEGER NOT NULL"

    invoke-static {v2, v8}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/16 v8, 0xc

    aput-object v2, v0, v8

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v7, Lcom/estmob/sdk/transfer/c/d$b;->b:Lcom/estmob/sdk/transfer/c/d$b;

    aput-object v7, v2, v3

    sget-object v3, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    aput-object v3, v2, v4

    sget-object v3, Lcom/estmob/sdk/transfer/c/d$b;->i:Lcom/estmob/sdk/transfer/c/d$b;

    aput-object v3, v2, v5

    sget-object v3, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/estmob/sdk/transfer/c/d;->a(Ljava/lang/String;[Lcom/estmob/sdk/transfer/c/a/b$b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/estmob/sdk/transfer/c/d$a;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.ACTION_RECEIVED_KEYS_TABLE_INSERTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "received_keys"

    return-object v0
.end method

.method public a(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/d;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/estmob/sdk/transfer/c/d$b;->a:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/c/d$a;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->b:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->a(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->b(Lcom/estmob/sdk/transfer/c/d$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->h:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->c(Lcom/estmob/sdk/transfer/c/d$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->c:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->d(Lcom/estmob/sdk/transfer/c/d$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->d:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->e(Lcom/estmob/sdk/transfer/c/d$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->e:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->f(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->f:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->g(Lcom/estmob/sdk/transfer/c/d$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->i:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->h(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->j:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->i(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->k:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->j(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->l:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->k(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/d$a;->l(Lcom/estmob/sdk/transfer/c/d$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/d;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estmob/sdk/transfer/c/d$a;->a(Lcom/estmob/sdk/transfer/c/d$a;J)J

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "100"

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lcom/estmob/sdk/transfer/c/d;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/estmob/sdk/transfer/c/d;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->a:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->b:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->g:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->h:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->c:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->d:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->e:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->f:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->i:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->j:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->k:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->l:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/estmob/sdk/transfer/c/d$b;->m:Lcom/estmob/sdk/transfer/c/d$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/d$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    :try_start_2
    invoke-static/range {v3 .. v17}, Lcom/estmob/sdk/transfer/c/d$a;->a(JLjava/lang/String;IIIJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    :goto_3
    if-eqz v18, :cond_4

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
