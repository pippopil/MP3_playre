.class public abstract Lcom/estmob/a/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/a/e$b;,
        Lcom/estmob/a/a/a/e$c;,
        Lcom/estmob/a/a/a/e$a;
    }
.end annotation


# instance fields
.field private a:J

.field protected b:Landroid/content/Context;

.field protected c:Lcom/estmob/a/a/a/e$c;

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/estmob/a/a/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/estmob/a/a/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected static b(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GMT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 8

    iget-wide v0, p0, Lcom/estmob/a/a/a/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/estmob/a/a/a/e;->a:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/estmob/a/a/a/e;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/a/a/a/e;->f:J

    iput-wide p1, p0, Lcom/estmob/a/a/a/e;->a:J

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/estmob/a/a/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/estmob/a/a/a/e;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lcom/estmob/a/a/a/e;->a:J

    sub-long v6, p1, v6

    div-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    mul-long v6, v6, v4

    iget-wide v4, p0, Lcom/estmob/a/a/a/e;->e:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;JJLjava/net/URL;Ljava/io/OutputStream;)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    iget-object v0, v1, Lcom/estmob/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-lez v4, :cond_0

    invoke-virtual {v0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    new-instance v13, Ljava/io/BufferedInputStream;

    const v2, 0x14000

    invoke-direct {v13, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x5000

    new-array v14, v0, [B

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->a:I

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_1
    move-wide v15, v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v13, v14, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3

    move-object/from16 v9, p7

    invoke-virtual {v9, v14, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v2, v3

    add-long v7, v15, v2

    :try_start_1
    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v15, Lcom/estmob/a/a/a/e$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-wide v5, v7

    move-wide v10, v7

    move-wide/from16 v7, p4

    move v9, v15

    :try_start_2
    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    goto :goto_1

    :cond_2
    move-wide v10, v7

    :goto_1
    invoke-direct {v1, v10, v11}, Lcom/estmob/a/a/a/e;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v15, v10

    move-wide/from16 v10, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v7

    :goto_2
    move-wide v5, v10

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->c:I

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-wide v5, v15

    move-wide/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_4
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-wide/from16 v2, p2

    sub-long/2addr v15, v2

    return-wide v15

    :catchall_2
    move-exception v0

    move-wide v5, v15

    :goto_3
    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->c:I

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_5
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {p7 .. p7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw v0
.end method

.method protected final a(Ljava/net/URL;Ljava/io/InputStream;Landroid/net/Uri;JJ)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    if-eqz v10, :cond_4

    iget-object v0, v1, Lcom/estmob/a/a/a/e;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/estmob/a/a/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/estmob/a/a/a/e;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/estmob/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-lez v4, :cond_2

    const-string v4, "wa"

    goto :goto_1

    :cond_2
    const-string v4, "w"

    :goto_1
    invoke-virtual {v0, v10, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    cmp-long v4, v11, v2

    if-lez v4, :cond_3

    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    const v3, 0x14000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/estmob/a/a/a/e$1;

    invoke-direct {v2, v1}, Lcom/estmob/a/a/a/e$1;-><init>(Lcom/estmob/a/a/a/e;)V

    :goto_2
    move-object v13, v2

    const/16 v0, 0x5000

    new-array v14, v0, [B

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->a:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_5
    move-wide v15, v11

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v9, v14, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v2, v3

    add-long v7, v15, v2

    :try_start_1
    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v15, Lcom/estmob/a/a/a/e$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    move-wide v10, v7

    move-wide/from16 v7, p6

    move v9, v15

    :try_start_2
    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    goto :goto_4

    :cond_6
    move-wide v10, v7

    :goto_4
    invoke-direct {v1, v10, v11}, Lcom/estmob/a/a/a/e;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v15, v10

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v10, v7

    :goto_5
    move-wide v5, v10

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v15

    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_8
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-wide/from16 v2, p4

    sub-long/2addr v15, v2

    return-wide v15

    :catchall_2
    move-exception v0

    move-wide v5, v15

    :goto_6
    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    sget v9, Lcom/estmob/a/a/a/e$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v9}, Lcom/estmob/a/a/a/e$c;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    :cond_9
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/a/a/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estmob/a/a/a/e;->e:J

    return-void
.end method

.method public abstract a(Landroid/net/Uri;JJJLjava/net/URL;)V
.end method

.method public final a(Lcom/estmob/a/a/a/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/a/e;->c:Lcom/estmob/a/a/a/e$c;

    return-void
.end method

.method public abstract a(Ljava/net/URL;Landroid/net/Uri;J)V
.end method
