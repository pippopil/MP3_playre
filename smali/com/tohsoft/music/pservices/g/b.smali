.class public Lcom/tohsoft/music/pservices/g/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/pservices/g/b;

.field private static b:Landroid/view/animation/Interpolator;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/String;


# instance fields
.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/tohsoft/music/pservices/g/b;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0x32

    .line 54
    sput v0, Lcom/tohsoft/music/pservices/g/b;->c:I

    const/16 v0, 0x19

    .line 58
    sput v0, Lcom/tohsoft/music/pservices/g/b;->d:I

    const v0, 0x240c8400

    .line 61
    sput v0, Lcom/tohsoft/music/pservices/g/b;->e:I

    const-string v0, "song_id=?"

    .line 64
    sput-object v0, Lcom/tohsoft/music/pservices/g/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "song_play_count.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 73
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    sget p1, Lcom/tohsoft/music/pservices/g/b;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/tohsoft/music/pservices/g/b;->g:I

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/g/b;->h:Z

    return-void
.end method

.method private static a([I)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 369
    :goto_0
    array-length v2, p0

    const/16 v3, 0x34

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 370
    aget v2, p0, v1

    int-to-float v2, v2

    invoke-static {v1}, Lcom/tohsoft/music/pservices/g/b;->c(I)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/b;
    .locals 2

    const-class v0, Lcom/tohsoft/music/pservices/g/b;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/g/b;->a:Lcom/tohsoft/music/pservices/g/b;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/tohsoft/music/pservices/g/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tohsoft/music/pservices/g/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tohsoft/music/pservices/g/b;->a:Lcom/tohsoft/music/pservices/g/b;

    .line 129
    :cond_0
    sget-object p0, Lcom/tohsoft/music/pservices/g/b;->a:Lcom/tohsoft/music/pservices/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 298
    :try_start_0
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/g/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 299
    monitor-exit p0

    return-void

    .line 302
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 306
    iget v1, p0, Lcom/tohsoft/music/pservices/g/b;->g:I

    add-int/lit8 v1, v1, -0x34

    const/4 v9, 0x1

    add-int/2addr v1, v9

    const-string v2, "song_play_count"

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "week_index < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "song_play_count"

    .line 312
    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "song_id"

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v10}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 320
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_2
    iput-boolean v9, p0, Lcom/tohsoft/music/pservices/g/b;->h:Z

    .line 326
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 327
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 297
    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/tohsoft/music/pservices/g/b;->c(I)F

    move-result v1

    .line 157
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "song_id"

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "play_count_score"

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p2, "week_index"

    .line 160
    iget p3, p0, Lcom/tohsoft/music/pservices/g/b;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    invoke-static {v0}, Lcom/tohsoft/music/pservices/g/b;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "song_play_count"

    const/4 p3, 0x0

    .line 163
    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JZ)V
    .locals 11

    .line 175
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "song_play_count"

    .line 181
    sget-object v4, Lcom/tohsoft/music/pservices/g/b;->f:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "week_index"

    .line 187
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    iget v3, p0, Lcom/tohsoft/music/pservices/g/b;->g:I

    sub-int/2addr v3, v2

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x34

    if-lt v2, v4, :cond_0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    goto/16 :goto_3

    :cond_0
    if-eqz v3, :cond_6

    .line 200
    new-array p2, v4, [I

    if-lez v3, :cond_1

    const/4 p3, 0x0

    :goto_0
    rsub-int/lit8 v2, v3, 0x34

    if-ge p3, v2, :cond_2

    add-int v2, p3, v3

    .line 205
    invoke-static {p3}, Lcom/tohsoft/music/pservices/g/b;->d(I)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 p3, 0x0

    :goto_1
    add-int/lit8 v2, v3, 0x34

    if-ge p3, v2, :cond_2

    sub-int v2, p3, v3

    .line 216
    invoke-static {v2}, Lcom/tohsoft/music/pservices/g/b;->d(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 222
    aget p3, p2, v10

    add-int/2addr p3, v9

    aput p3, p2, v10

    .line 225
    :cond_3
    invoke-static {p2}, Lcom/tohsoft/music/pservices/g/b;->a([I)F

    move-result p3

    const p4, 0x3c23d70a    # 0.01f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_4

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 232
    :cond_4
    new-instance p4, Landroid/content/ContentValues;

    const/16 v2, 0x36

    invoke-direct {p4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "week_index"

    .line 233
    iget v3, p0, Lcom/tohsoft/music/pservices/g/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "play_count_score"

    .line 234
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 p3, 0x0

    :goto_2
    if-ge p3, v4, :cond_5

    .line 237
    invoke-static {p3}, Lcom/tohsoft/music/pservices/g/b;->b(I)Ljava/lang/String;

    move-result-object v2

    aget v3, p2, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const-string p2, "song_play_count"

    .line 241
    sget-object p3, Lcom/tohsoft/music/pservices/g/b;->f:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {p1, p2, p4, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 246
    new-instance p2, Landroid/content/ContentValues;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(I)V

    const-string p3, "play_count_score"

    .line 249
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 250
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result p3

    invoke-static {v10}, Lcom/tohsoft/music/pservices/g/b;->c(I)F

    move-result p4

    add-float/2addr p3, p4

    const-string p4, "play_count_score"

    .line 251
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 254
    invoke-static {v10}, Lcom/tohsoft/music/pservices/g/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v10}, Lcom/tohsoft/music/pservices/g/b;->d(I)I

    move-result p4

    invoke-interface {v1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    add-int/2addr p4, v9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "song_play_count"

    .line 257
    sget-object p4, Lcom/tohsoft/music/pservices/g/b;->f:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {p1, p3, p2, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 261
    :cond_7
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 267
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 268
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object p3, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const-string v0, "song_play_count"

    .line 345
    sget-object v1, Lcom/tohsoft/music/pservices/g/b;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "week"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)F
    .locals 2

    .line 394
    sget-object v0, Lcom/tohsoft/music/pservices/g/b;->b:Landroid/view/animation/Interpolator;

    int-to-float p0, p0

    const/high16 v1, 0x42500000    # 52.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sget v0, Lcom/tohsoft/music/pservices/g/b;->c:I

    int-to-float v0, v0

    mul-float p0, p0, v0

    sget v0, Lcom/tohsoft/music/pservices/g/b;->d:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0
.end method

.method private static d(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 9

    .line 285
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/g/b;->a()V

    .line 287
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/g/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "song_play_count"

    const/4 v2, 0x1

    .line 288
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "song_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v7, "play_count_score DESC"

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 290
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 288
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/g/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 335
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "song_play_count"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "song_id"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INT UNIQUE,"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x34

    if-ge v1, v2, :cond_0

    .line 94
    invoke-static {v1}, Lcom/tohsoft/music/pservices/g/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INT DEFAULT 0,"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "week_index"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INT NOT NULL,"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play_count_score"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " REAL DEFAULT 0);"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS song_play_count"

    .line 116
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/g/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS song_play_count"

    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/g/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
