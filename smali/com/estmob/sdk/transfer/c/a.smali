.class public Lcom/estmob/sdk/transfer/c/a;
.super Lcom/estmob/sdk/transfer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/a$a;,
        Lcom/estmob/sdk/transfer/c/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "file_history"

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/estmob/sdk/transfer/c/a/b$b;

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    const-string v3, "TEXT DEFAULT NULL"

    invoke-static {v2, v3}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    const-string v4, "TEXT DEFAULT NULL"

    invoke-static {v2, v4}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    const-string v5, "INTEGER DEFAULT 0"

    invoke-static {v2, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    const-string v5, "INTEGER DEFAULT 0"

    invoke-static {v2, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    const-string v5, "TEXT DEFAULT NULL"

    invoke-static {v2, v5}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/a;->a(Ljava/lang/String;[Lcom/estmob/sdk/transfer/c/a/b$b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/estmob/sdk/transfer/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;-><init>(Lcom/estmob/sdk/transfer/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)J
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/estmob/sdk/transfer/c/a$a;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/a$a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/a$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "file_history"

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "pragma table_info(%s);"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "file_history"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    const-string v0, "ALTER TABLE %s ADD COLUMN %s TEXT DEFAULT NULL;"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "file_history"

    aput-object v3, v2, v4

    sget-object v3, Lcom/estmob/sdk/transfer/c/a$b;->d:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "file_history"

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/estmob/sdk/transfer/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS %s;"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "file_history"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/estmob/sdk/transfer/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/c/a$a;

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/c/a;->a(Lcom/estmob/sdk/transfer/c/a$a;)Landroid/content/ContentValues;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/estmob/sdk/transfer/c/a;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/estmob/sdk/transfer/c/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/a$a;->a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
