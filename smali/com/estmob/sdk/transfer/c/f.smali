.class public Lcom/estmob/sdk/transfer/c/f;
.super Lcom/estmob/sdk/transfer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/f$a;,
        Lcom/estmob/sdk/transfer/c/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_DIRECTLY\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_DIRECTLY\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_DIRECTLY\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_DIRECTLY\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE  mode = \'RECEIVE\' AND transfer_type=\'DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE  mode = \'RECEIVE\' AND transfer_type=\'DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE  mode = \'RECEIVE\' AND transfer_type=\'DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE  mode = \'RECEIVE\' AND transfer_type=\'DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_SERVER\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_SERVER\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_SERVER\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE\' AND transfer_type=\'UPLOAD\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_DEVICE\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_DEVICE\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_DEVICE\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_DEVICE\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVED_PUSH_KEY\' AND transfer_type=\'HYBRID\' AND  state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVED_PUSH_KEY\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVED_PUSH_KEY\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVED_PUSH_KEY\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_ERROR\'"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 0"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'RECEIVE_WIFI_DIRECT\' AND state = \'FINISHED\' AND detailed_state = \'FINISHED_CANCEL\' AND cancel_by_opponent = 1"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "SELECT finish_time FROM transfer_history WHERE state = \'FINISHED\' AND detailed_state = \'FINISHED_SUCCESS\'"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'SEND_DIRECTLY\' AND state = \'FINISHED\'"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    const-string v1, "SELECT count(*) as count FROM transfer_history WHERE mode = \'UPLOAD_TO_DEVICE\' AND transfer_type=\'HYBRID\' AND state = \'FINISHED\'"

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sput-object v0, Lcom/estmob/sdk/transfer/c/f;->c:[Ljava/lang/String;

    const-string v0, "transfer_history"

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/estmob/sdk/transfer/c/a/b$b;

    sget-object v15, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v14, "TEXT PRIMARY KEY"

    invoke-static {v15, v14}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v14

    aput-object v14, v1, v2

    sget-object v14, Lcom/estmob/sdk/transfer/c/f$b;->b:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v15, "TEXT DEFAULT NULL"

    invoke-static {v14, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v14

    aput-object v14, v1, v3

    sget-object v14, Lcom/estmob/sdk/transfer/c/f$b;->c:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v15, "TEXT DEFAULT NULL"

    invoke-static {v14, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v14

    aput-object v14, v1, v4

    sget-object v14, Lcom/estmob/sdk/transfer/c/f$b;->d:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v15, "TEXT DEFAULT NULL"

    invoke-static {v14, v15}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v14

    aput-object v14, v1, v5

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->e:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v14, "TEXT DEFAULT NULL"

    invoke-static {v5, v14}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v6

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->f:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v7

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->g:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "TEXT DEFAULT NULL"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v8

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->h:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "TEXT DEFAULT NULL"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v9

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->i:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "TEXT DEFAULT NULL"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v10

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "TEXT DEFAULT NULL"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v11

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->k:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "BOOLEAN DEFAULT 0"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v12

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->l:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v13

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->m:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "DATETIME DEFAULT (strftime(\'%s\',\'now\') * 1000)"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v1, v6

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->n:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "BOOLEAN DEFAULT 0"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v1, v6

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    const-string v6, "INTEGER DEFAULT 0"

    invoke-static {v5, v6}, Lcom/estmob/sdk/transfer/c/a/b$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/a/b$b;

    move-result-object v5

    aput-object v5, v1, v16

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    aput-object v5, v4, v2

    sget-object v2, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/estmob/sdk/transfer/c/f;->a(Ljava/lang/String;[Lcom/estmob/sdk/transfer/c/a/b$b;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/c/f;->a:Ljava/lang/String;

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

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "transfer_history"

    return-object v0
.end method

.method public a(Ljava/util/EnumSet;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/estmob/sdk/transfer/b/b;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/f$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v4, Lcom/estmob/sdk/transfer/c/f$b;->d:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/b/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/estmob/sdk/transfer/c/f$b;->n:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "0"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string p1, "%s DESC"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/estmob/sdk/transfer/c/f$b;->m:Lcom/estmob/sdk/transfer/c/f$b;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/estmob/sdk/transfer/c/f;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/f$a;->a(Landroid/database/Cursor;)Lcom/estmob/sdk/transfer/c/f$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/c/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "pragma table_info(%s);"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "transfer_history"

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

    sget-object v3, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

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
    const-string v0, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0;"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "transfer_history"

    aput-object v5, v3, v4

    sget-object v5, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "transfer_history"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    aput-object v3, v2, v4

    sget-object v3, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/estmob/sdk/transfer/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, "transfer_history"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/estmob/sdk/transfer/c/f;->a:Ljava/lang/String;

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

.method public a(Lcom/estmob/sdk/transfer/c/f$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/c/f;->b(Lcom/estmob/sdk/transfer/c/f$a;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/estmob/sdk/transfer/c/f;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected b(Lcom/estmob/sdk/transfer/c/f$a;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->a:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->b:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->c:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->d:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->g()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->e:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->m()Lcom/estmob/sdk/transfer/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->f:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->g:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->h:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->i:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->j:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->k:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->l:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->m:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->n:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/f$b;->o:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/f$a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/c/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/estmob/sdk/transfer/c/f$b;->n:Lcom/estmob/sdk/transfer/c/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
