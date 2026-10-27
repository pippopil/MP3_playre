.class public Lcom/estmob/sdk/transfer/manager/c;
.super Lcom/estmob/sdk/transfer/manager/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:Lcom/estmob/sdk/transfer/manager/d;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/os/Handler;

.field private f:Lcom/estmob/sdk/transfer/c/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/manager/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/estmob/sdk/transfer/manager/c;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/manager/a/a;-><init>(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/c;)Lcom/estmob/sdk/transfer/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/c;->c:Lcom/estmob/sdk/transfer/manager/d;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/c;->d(Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/c;->e:Landroid/os/Handler;

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/estmob/sdk/transfer/manager/c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v0
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/c;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method

.method private c(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/c$a;

    invoke-interface {v1, p1}, Lcom/estmob/sdk/transfer/manager/c$a;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/sdk/transfer/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v1, "transfer.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/c;->p()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v1, "frd1.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/c;->n()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v1, "received_box.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/c;->o()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method private n()V
    .locals 8

    new-instance v6, Lcom/estmob/sdk/transfer/manager/c$5;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v3, "frd1.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estmob/sdk/transfer/manager/c$5;-><init>(Lcom/estmob/sdk/transfer/manager/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v1

    const-string v2, "select * from frd1;"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->b:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->c:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->d:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->e:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "create_date"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/estmob/sdk/transfer/manager/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->f:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "modified_date"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/estmob/sdk/transfer/manager/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->g:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "has_push_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->h:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hide"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->i:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_my_device"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_transfer_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_transfer_datetime"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_transfer_message"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->n:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/e$c;->o:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$c;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unread_count"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/estmob/sdk/transfer/c/e;->a(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {p0, v3}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method private o()V
    .locals 7

    new-instance v6, Lcom/estmob/sdk/transfer/manager/c$6;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v3, "received_box.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estmob/sdk/transfer/manager/c$6;-><init>(Lcom/estmob/sdk/transfer/manager/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->f()Lcom/estmob/sdk/transfer/c/a;

    move-result-object v1

    const-string v2, "select * from received_box;"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/estmob/sdk/transfer/c/a$b;->a:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/a$b;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRANSFERRED_DATETIME"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/a$b;->b:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/a$b;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FILE_PATH"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/a$b;->c:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/a$b;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "transfer_size"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/estmob/sdk/transfer/c/a$b;->e:Lcom/estmob/sdk/transfer/c/a$b;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/a$b;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FILE_LENGTH"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/estmob/sdk/transfer/c/a;->a(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {p0, v3}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method private p()V
    .locals 8

    new-instance v6, Lcom/estmob/sdk/transfer/manager/c$7;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    const-string v3, "transfer.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estmob/sdk/transfer/manager/c$7;-><init>(Lcom/estmob/sdk/transfer/manager/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->e()Lcom/estmob/sdk/transfer/c/f;

    move-result-object v1

    const-string v2, "select * from transfer;"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "transfer_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->b:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->c:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "link"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->d:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mode"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->e:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "transfer_type"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->f:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "expires_datetime"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->g:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "state"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->h:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "detailed_state"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->i:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "peer_device_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v6}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    const-string v7, "web_uploader"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->k:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_cancelled_by_other"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->l:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_datetime"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->m:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finish_datetime"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lcom/estmob/sdk/transfer/c/f;->a(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {p0, v4}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/a;->a()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->c:Lcom/estmob/sdk/transfer/manager/d;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->c:Lcom/estmob/sdk/transfer/manager/d;

    if-eqz v0, :cond_0

    const-string v0, "%s.db"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/estmob/sdk/transfer/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/c/b;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/estmob/sdk/transfer/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/c;->m()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->d()Lcom/estmob/sdk/transfer/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/estmob/sdk/transfer/manager/c$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estmob/sdk/transfer/manager/c$1;-><init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/d;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/a$a;->a(Lcom/estmob/sdk/transfer/a/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->f()Lcom/estmob/sdk/transfer/c/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/c/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->e()Lcom/estmob/sdk/transfer/c/f;

    move-result-object v0

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/f$a;->a(Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/c/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/c/f$a;->b(Z)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/estmob/sdk/transfer/manager/c$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/estmob/sdk/transfer/manager/c$2;-><init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/f;Lcom/estmob/sdk/transfer/c/f$a;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c;->c:Lcom/estmob/sdk/transfer/manager/d;

    invoke-virtual {v1, p1}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/estmob/sdk/transfer/manager/c$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/estmob/sdk/transfer/manager/c$4;-><init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/e;Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->e()Lcom/estmob/sdk/transfer/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/c;->f()Lcom/estmob/sdk/transfer/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/estmob/sdk/transfer/manager/c$8;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/estmob/sdk/transfer/manager/c$8;-><init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/f;Ljava/lang/String;Lcom/estmob/sdk/transfer/c/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/a;->b()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->c:Lcom/estmob/sdk/transfer/manager/d;

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->i()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/manager/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/a/a/b;Z)V

    :goto_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/estmob/sdk/transfer/manager/c$3;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/manager/c$3;-><init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/estmob/sdk/transfer/c/e;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/b;->f()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/estmob/sdk/transfer/c/d;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/b;->e()Lcom/estmob/sdk/transfer/c/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/estmob/sdk/transfer/c/f;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/b;->g()Lcom/estmob/sdk/transfer/c/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/estmob/sdk/transfer/c/a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c;->f:Lcom/estmob/sdk/transfer/c/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/b;->d()Lcom/estmob/sdk/transfer/c/a;

    move-result-object v0

    return-object v0
.end method
