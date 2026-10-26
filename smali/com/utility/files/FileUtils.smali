.class public Lcom/utility/files/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utility/files/FileUtils$FileTransferListener;,
        Lcom/utility/files/FileUtils$FileType;,
        Lcom/utility/files/FileUtils$Size;
    }
.end annotation


# static fields
.field private static final ANSI_INVALID_CHARACTERS:Ljava/lang/String; = "\\:*?\"<>|"

.field public static final REQUEST_CODE_GRANT_URI_PERMISSION:I = 0x71

.field private static final SDCARD_NAME:Ljava/lang/String; = "SDCARD_NAME"

.field private static final TREE_URI:Ljava/lang/String; = "TREE_URI"


# instance fields
.field private volatile cancel:Z

.field private inChannel:Ljava/nio/channels/FileChannel;

.field private mCurrentProgress:J

.field private mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

.field private mTotalSize:J

.field private mTransferred:J

.field private outChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    .line 57
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 58
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    return-void
.end method

.method private addFolderToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 8

    .line 1316
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 1318
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, ""

    .line 1319
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1320
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4, p3}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_1

    .line 1322
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4, p3}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1326
    :cond_1
    new-instance p2, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_2
    return-void
.end method

.method private addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 4

    .line 1331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-direct {p0, p1, p2, p3}, Lcom/utility/files/FileUtils;->addFolderToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x400

    .line 1335
    new-array v1, v1, [B

    .line 1337
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1338
    new-instance p2, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1339
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x0

    .line 1340
    invoke-virtual {p3, v1, p2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static containsNomediaFile(Ljava/io/File;)Z
    .locals 2

    .line 1168
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static convertSizeFile(J)Ljava/lang/String;
    .locals 6

    .line 210
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    const-wide/32 v3, 0x40000000

    cmp-long v5, p0, v3

    if-ltz v5, :cond_0

    long-to-double p0, p0

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    div-double/2addr p0, v1

    div-double/2addr p0, v1

    .line 213
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x100000

    cmp-long v5, p0, v3

    if-ltz v5, :cond_1

    long-to-double p0, p0

    .line 215
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    div-double/2addr p0, v1

    .line 216
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    long-to-double v3, p0

    cmpl-double v5, v3, v1

    if-lez v5, :cond_2

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    .line 219
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "0Kb"

    :goto_0
    return-object p0
.end method

.method public static copyExtractFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 1572
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 1574
    :try_start_0
    new-array p1, p1, [B

    .line 1576
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    .line 1583
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1580
    :try_start_1
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1583
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1584
    throw p0
.end method

.method private static copyExtractFileToSdcardV21(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    :try_start_0
    const-string v0, "TREE_URI"

    const-string v1, ""

    .line 1541
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1542
    invoke-static {p0, v0}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 1543
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1544
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "\\/"

    .line 1545
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 1546
    array-length v1, p3

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v4, p3, v0

    .line 1547
    invoke-virtual {v3, v4}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1549
    invoke-virtual {v3, v4}, Landroid/support/v4/e/a;->a(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    const-string p3, "/"

    .line 1554
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "*/*"

    const/4 v1, 0x1

    .line 1555
    aget-object p2, p2, v1

    invoke-virtual {v0, p3, p2}, Landroid/support/v4/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object p2

    .line 1556
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p2}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "w"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    const/16 p2, 0x400

    .line 1557
    new-array p2, p2, [B

    .line 1559
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-gez p3, :cond_3

    .line 1565
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 1563
    :cond_3
    invoke-virtual {p0, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1567
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    .line 722
    :try_start_0
    new-array v0, v0, [B

    .line 724
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 725
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 728
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 730
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private copyFileToSDCardV21(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TREE_URI"

    const-string v2, ""

    .line 803
    invoke-static {p1, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 804
    invoke-static {p1, v1}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v1

    .line 805
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\\/"

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 808
    array-length v3, v2

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    .line 809
    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v6

    if-nez v6, :cond_0

    .line 811
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createDirectory: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->a(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 818
    :cond_2
    invoke-virtual {v1, p4}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 820
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File existed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 821
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/utility/R$string;->message_copy_file_exist_destination:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_3
    const-string v2, "*/*"

    .line 823
    invoke-virtual {v1, v2, p4}, Landroid/support/v4/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v1

    .line 825
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 826
    iget-object v2, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-nez v2, :cond_7

    .line 827
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 828
    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "w"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 829
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 830
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 832
    :try_start_1
    iget-object v1, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iget-object v6, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    :try_start_2
    iget-object v1, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_4

    .line 835
    iget-object v1, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 836
    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 838
    :cond_4
    iget-object v1, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_9

    .line 839
    iget-object v1, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 840
    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 834
    iget-object p4, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    if-eqz p4, :cond_5

    .line 835
    iget-object p4, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->close()V

    .line 836
    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 838
    :cond_5
    iget-object p4, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    if-eqz p4, :cond_6

    .line 839
    iget-object p4, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->close()V

    .line 840
    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    .line 842
    :cond_6
    throw p3

    .line 844
    :cond_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 845
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "w"

    invoke-virtual {p2, v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2

    const/16 v1, 0x400

    .line 846
    new-array v1, v1, [B

    .line 848
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    iget-boolean v4, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v4, :cond_8

    .line 849
    invoke-virtual {p2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 850
    iget-wide v4, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 851
    invoke-direct {p0}, Lcom/utility/files/FileUtils;->publishProgress()V

    goto :goto_2

    .line 853
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 854
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 855
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 857
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 862
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 863
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 860
    :catch_1
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method private copyFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 6

    .line 571
    new-instance v0, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    .line 573
    :try_start_0
    iget-boolean v1, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_action_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 576
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    invoke-static {p1, p3, p4}, Lcom/utility/files/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p3

    .line 579
    invoke-virtual {p3}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 582
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/utility/files/FileUtils;->getAllFileInPath(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p3

    .line 583
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/files/FileUtils;->getAllFolderInPath(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 585
    array-length p4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_3

    aget-object v4, p3, v3

    .line 586
    iget-boolean v5, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v5, :cond_2

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/utility/files/FileUtils;->copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 593
    array-length p3, p2

    :goto_1
    if-ge v2, p3, :cond_5

    aget-object p4, p2, v2

    .line 594
    iget-boolean v3, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v3, :cond_4

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p4, v3, v4}, Lcom/utility/files/FileUtils;->copyFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p4

    .line 596
    invoke-virtual {p4}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 605
    :cond_5
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 601
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 3

    .line 868
    invoke-static {p2}, Lcom/utility/files/FileUtils;->isValidName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/utility/files/FileUtils;->isValidName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_create_failed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 871
    :cond_0
    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 872
    invoke-static {p0}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-static {p0, p2, p1}, Lcom/utility/files/FileUtils;->createFolderSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p0

    return-object p0

    .line 875
    :cond_1
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 879
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 881
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_folder_exist:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 883
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 884
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    const/4 p2, 0x1

    sget v0, Lcom/utility/R$string;->message_create_folder_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 886
    :cond_4
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_create_folder_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 889
    :catch_0
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_create_folder_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method private static createFolderSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 5

    const/4 v0, 0x0

    .line 896
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/utility/files/FileUtils;->isFileExitedInSDCardV21(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_folder_exist:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, "TREE_URI"

    const-string v2, ""

    .line 899
    invoke-static {p0, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 900
    invoke-static {p0, v1}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v1

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\\/"

    .line 903
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 904
    array-length p2, p1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 905
    invoke-virtual {v2, v3}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v4

    if-nez v4, :cond_1

    .line 907
    invoke-virtual {v2, v3}, Landroid/support/v4/e/a;->a(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 913
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_create_folder_success:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 915
    :cond_4
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_create_folder_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 918
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 919
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_create_folder_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public static deleteFileInSDCardFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    .locals 6

    .line 704
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "external"

    .line 708
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_data=?"

    const/4 v3, 0x1

    .line 709
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 712
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_data=?"

    .line 714
    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private deleteFileV21(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    const/4 v0, 0x0

    .line 670
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const-string v1, "TREE_URI"

    const-string v2, ""

    .line 671
    invoke-static {p1, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 672
    invoke-static {p1, v1}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v1

    .line 673
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 675
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 676
    array-length v3, v2

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v2, v1

    .line 677
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v4

    if-nez v4, :cond_1

    .line 680
    new-instance v1, Lcom/utility/files/FileUtilsResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/utility/R$string;->message_delete_file_not_exist:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 687
    invoke-virtual {v1}, Landroid/support/v4/e/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need Remove file in SDCard : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 689
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/utility/files/FileUtils;->deleteFileInSDCardFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 691
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_success:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 693
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 696
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 697
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method private deleteFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;
    .locals 4

    const/4 v0, 0x0

    .line 638
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 639
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 640
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 641
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 642
    aget-object v3, v1, v2

    invoke-direct {p0, p1, v3}, Lcom/utility/files/FileUtils;->deleteFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    goto :goto_1

    .line 644
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    :cond_1
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 651
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 652
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 653
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_success:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 655
    :cond_3
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 658
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_folder_dont_delete_this_folder:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 662
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 665
    :cond_5
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method private extractFileToSdcardV21(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;
    .locals 4

    .line 1507
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1508
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2

    .line 1509
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1510
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x0

    sget v0, Lcom/utility/R$string;->message_file_exist:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1512
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1513
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 1514
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1516
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1517
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/utility/files/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    goto :goto_0

    .line 1519
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v3, v1, v2}, Lcom/utility/files/FileUtils;->copyExtractFileToSdcardV21(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1524
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 1528
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1530
    :cond_2
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget v0, Lcom/utility/R$string;->message_extract_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public static getAllFileInPath(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 333
    new-instance p0, Lcom/utility/files/FileUtils$4;

    invoke-direct {p0}, Lcom/utility/files/FileUtils$4;-><init>()V

    .line 340
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllFileInPathByType(Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)[Ljava/io/File;
    .locals 1

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 348
    new-instance p0, Lcom/utility/files/FileUtils$5;

    invoke-direct {p0, p1}, Lcom/utility/files/FileUtils$5;-><init>(Lcom/utility/files/FileUtils$FileType;)V

    .line 378
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAllFileNameInPath(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 245
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    new-instance p0, Lcom/utility/files/FileUtils$2;

    invoke-direct {p0}, Lcom/utility/files/FileUtils$2;-><init>()V

    .line 254
    invoke-virtual {v0, p0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAllFileRecusiveInFolder(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1588
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1592
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1594
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 1595
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 1596
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1597
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static getAllFolderInPath(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 316
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 318
    new-instance p0, Lcom/utility/files/FileUtils$3;

    invoke-direct {p0}, Lcom/utility/files/FileUtils$3;-><init>()V

    .line 325
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    .line 1291
    invoke-static {p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 235
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 236
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 238
    :cond_0
    invoke-static {v4}, Lcom/utility/files/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getFreeMemory(Ljava/lang/String;)J
    .locals 3

    .line 186
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 189
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge p0, v2, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPathSDCard(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-static {p0, v0}, Lcom/utility/files/SDCardUtils;->getSDCardPaths(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/utility/UtilsLib;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPercentageMemory(DD)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static getSdcardName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1066
    invoke-static {p0}, Lcom/utility/files/FileUtils;->getPathSDCard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1067
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1070
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1097
    :try_start_0
    invoke-static {p0}, Lcom/utility/files/FileUtils;->getSdcardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1098
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1101
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1103
    :try_start_2
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    move-object p0, v1

    .line 1105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1106
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object p0

    :catch_1
    move-exception p0

    .line 1110
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getThumbnailIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 160
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTimeCreateFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalFileInFolder(Ljava/io/File;)I
    .locals 1

    .line 142
    new-instance v0, Lcom/utility/files/FileUtils$1;

    invoke-direct {v0}, Lcom/utility/files/FileUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTotalMemory(Ljava/lang/String;)J
    .locals 3

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->logi(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 172
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge p0, v2, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTotalSize([Ljava/io/File;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 386
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 388
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    add-long/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 390
    invoke-static {v4}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static getUriFileSDCardV24(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1116
    invoke-static {p0}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1119
    :cond_0
    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TREE_URI"

    const-string v2, ""

    .line 1120
    invoke-static {p0, v0, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1121
    invoke-static {p0, v0}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\\/"

    .line 1124
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1125
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 1126
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static is7ZFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".7z"

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAPKFile(Ljava/lang/String;)Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDocumentFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    :goto_0
    sget-object v2, Lcom/utility/files/FileTypes;->documents:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 261
    sget-object v2, Lcom/utility/files/FileTypes;->documents:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isExistSDCard(Landroid/content/Context;)Z
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/utility/files/FileUtils;->getPathSDCard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isFileExitedInSDCardV21(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "TREE_URI"

    const-string v1, ""

    .line 1076
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1077
    invoke-static {p0, v0}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 1078
    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1079
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\\/"

    .line 1080
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1081
    array-length p1, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v3, p0, v0

    .line 1082
    invoke-virtual {v2, v3}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1090
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isHavePermissionWithTreeUri(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Permission deny"

    .line 1025
    invoke-static {p0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    return v0

    .line 1028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "TREE_URI"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 1030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "Permission deny"

    .line 1031
    invoke-static {p0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p0, "Has Permission"

    .line 1034
    invoke-static {p0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isImageFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :goto_0
    sget-object v2, Lcom/utility/files/FileTypes;->images:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 270
    sget-object v2, Lcom/utility/files/FileTypes;->images:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isMusicFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    :goto_0
    sget-object v2, Lcom/utility/files/FileTypes;->audios:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 288
    sget-object v2, Lcom/utility/files/FileTypes;->audios:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isNomediaFolder(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1172
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1175
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1178
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/files/FileUtils;->isSuperParentFolderContainNomediaFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 1183
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 999
    :try_start_0
    invoke-static {p0}, Lcom/utility/files/FileUtils;->getPathSDCard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1000
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1004
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSuperParentFolderContainNomediaFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "/."

    .line 1147
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "/."

    .line 1149
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1151
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-static {v0}, Lcom/utility/files/FileUtils;->containsNomediaFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1155
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Lcom/utility/files/FileUtils;->containsNomediaFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1162
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isTreeUri(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "\\%3A"

    .line 1011
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "treeUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 1013
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tree: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 1014
    array-length p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :catch_0
    move-exception p0

    .line 1018
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidName(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\\:*?\"<>|"

    .line 1227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "\\:*?\"<>|"

    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isVideoFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 278
    :goto_0
    sget-object v2, Lcom/utility/files/FileTypes;->videos:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 279
    sget-object v2, Lcom/utility/files/FileTypes;->videos:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isZipFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    sget-object v2, Lcom/utility/files/FileTypes;->zips:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 297
    sget-object v2, Lcom/utility/files/FileTypes;->zips:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static openFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/utility/UtilsLib;->getUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const/high16 v2, 0x10000000

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v2, 0x10000001

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/files/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "android.intent.action.VIEW"

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video/*"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/files/FileUtils;->isMusicFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "android.intent.action.VIEW"

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "audio/*"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/files/FileUtils;->isImageFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "android.intent.action.VIEW"

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/files/FileUtils;->isDocumentFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "android.intent.action.VIEW"

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "android.intent.action.VIEW"

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/vnd.android.package-archive"

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/files/FileUtils;->isZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.intent.action.VIEW"

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/zip"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const-string p1, "Can\'t open file"

    const/4 v1, 0x1

    .line 130
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    if-eqz v0, :cond_7

    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static processRequestTreeUriPermissionResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 2

    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x71

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1051
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isTreeUri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1053
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1054
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string p2, "TREE_URI"

    .line 1055
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private publishProgress()V
    .locals 6

    .line 1188
    iget-object v0, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-eqz v0, :cond_0

    .line 1190
    :try_start_0
    iget-wide v0, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v1, v0

    .line 1191
    iget-wide v3, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1192
    iput-wide v1, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    .line 1193
    iget-object v1, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    invoke-interface {v1, v0}, Lcom/utility/files/FileUtils$FileTransferListener;->onProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1196
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static renameFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 3

    .line 925
    invoke-static {p0, p2}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 926
    invoke-static {p0}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {p0, p1, p2}, Lcom/utility/files/FileUtils;->renameFileSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p0

    return-object p0

    .line 929
    :cond_0
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 933
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isValidName(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "invalid name"

    .line 935
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 936
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_rename_failed_to:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 938
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "File From not exist"

    .line 939
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 940
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_file_does_not_exist:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 944
    :cond_3
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "File To exist"

    .line 946
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 947
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v0, Lcom/utility/R$string;->message_file_exist:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 950
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utility/files/FileUtils;->getAllFileRecusiveInFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 951
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 952
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/files/FileUtils;->getAllFileRecusiveInFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 953
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 954
    invoke-static {p0, v2}, Lcom/utility/files/MediaStoreUtils;->removeFromMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 957
    :cond_6
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 v0, 0x1

    sget v2, Lcom/utility/R$string;->message_rename_success:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 959
    :cond_7
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_rename_failed_to:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 962
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 963
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_rename_failed_to:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method private static renameFileSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    const/4 v0, 0x0

    .line 969
    :try_start_0
    invoke-static {p0, p2}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 971
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TREE_URI"

    const-string v4, ""

    .line 972
    invoke-static {p0, v2, v4}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 973
    invoke-static {p0, v2}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v2

    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\\/"

    .line 975
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 976
    array-length v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v6, v1, v2

    .line 977
    invoke-virtual {v5, v6}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 979
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_permission_denied:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 984
    :cond_2
    invoke-virtual {v2, p1}, Landroid/support/v4/e/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 985
    invoke-static {p0, p2}, Lcom/utility/files/MediaStoreUtils;->removeFromMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 987
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_rename_success:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 989
    :cond_3
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_rename_failed_to:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 992
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 993
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/utility/R$string;->message_rename_failed_to:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public static requestTreeUriPermission(Landroid/content/Context;)V
    .locals 2

    .line 1040
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1041
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1044
    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resetSDCardPermission(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TREE_URI"

    const-string v1, ""

    .line 1062
    invoke-static {p0, v0, v1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    .line 1234
    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1235
    invoke-static {p0}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_permission_denied:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "TREE_URI"

    const-string v3, ""

    .line 1238
    invoke-static {p0, v0, v3}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1239
    invoke-static {p0, v0}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 1240
    invoke-static {p0, p1}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\\/"

    .line 1242
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    const/4 v0, 0x0

    .line 1243
    :goto_0
    array-length v5, v3

    sub-int/2addr v5, v1

    if-ge v0, v5, :cond_2

    .line 1244
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDirectory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 1247
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->a(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 1252
    :cond_3
    invoke-static {p1}, Lcom/utility/files/FileUtils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1256
    invoke-virtual {v3}, Landroid/support/v4/e/a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1257
    invoke-virtual {v3}, Landroid/support/v4/e/a;->f()Z

    :cond_4
    const-string v3, "*/*"

    .line 1260
    invoke-virtual {v0, v3, p1}, Landroid/support/v4/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object p1

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFile Uri : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {p1}, Landroid/support/v4/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1263
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_save_to_file_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 1266
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v3, "w"

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 1267
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 1268
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1269
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1271
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 1272
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_save_to_file_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 1277
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1278
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1279
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1280
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1286
    :goto_2
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_save_file_success:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 1282
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 1283
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    sget p2, Lcom/utility/R$string;->message_save_to_file_failed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public static writeFileOutPutStream(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 3

    .line 1452
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 1454
    :try_start_0
    new-array p0, p0, [B

    .line 1456
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    .line 1463
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1460
    :try_start_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1463
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1464
    throw p0
.end method


# virtual methods
.method public cancelTransfer()V
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 70
    iput-object v1, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 74
    iput-object v1, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 1

    .line 798
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/utility/files/FileUtils;->copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1
.end method

.method public copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 8

    const/4 v0, 0x0

    .line 736
    :try_start_0
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 737
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 738
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utility/files/FileUtils;->copyFileToSDCardV21(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p2

    return-object p2

    .line 741
    :cond_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 745
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 746
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_file_does_not_exist:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 752
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 755
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 759
    :cond_3
    iget-object p3, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-nez p3, :cond_7

    .line 760
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 761
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 763
    :try_start_1
    iget-object v2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    iget-object p3, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    iget-object v7, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :try_start_2
    iget-object p3, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    if-eqz p3, :cond_4

    .line 766
    iget-object p3, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/channels/FileChannel;->close()V

    .line 767
    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 769
    :cond_4
    iget-object p3, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    if-eqz p3, :cond_9

    .line 770
    iget-object p3, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/channels/FileChannel;->close()V

    .line 771
    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 765
    iget-object p4, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    if-eqz p4, :cond_5

    .line 766
    iget-object p4, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->close()V

    .line 767
    iput-object p2, p0, Lcom/utility/files/FileUtils;->inChannel:Ljava/nio/channels/FileChannel;

    .line 769
    :cond_5
    iget-object p4, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    if-eqz p4, :cond_6

    .line 770
    iget-object p4, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->close()V

    .line 771
    iput-object p2, p0, Lcom/utility/files/FileUtils;->outChannel:Ljava/nio/channels/FileChannel;

    .line 773
    :cond_6
    throw p3

    .line 775
    :cond_7
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 776
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p4, 0x400

    .line 777
    new-array p4, p4, [B

    .line 779
    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-boolean v3, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v3, :cond_8

    .line 780
    invoke-virtual {p2, p4, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 781
    iget-wide v3, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 782
    invoke-direct {p0}, Lcom/utility/files/FileUtils;->publishProgress()V

    goto :goto_0

    .line 784
    :cond_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 785
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 786
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 789
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget p4, Lcom/utility/R$string;->message_copy_success:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 793
    :catch_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public copyFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 1

    .line 566
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/utility/files/FileUtils;->copyFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1
.end method

.method public copyFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 531
    :try_start_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const-string p3, "Context is NULL"

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 533
    :cond_0
    :try_start_1
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 534
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 535
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    return-object p2

    .line 539
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 540
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 541
    iget-object v2, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-eqz v2, :cond_2

    .line 542
    invoke-static {p2}, Lcom/utility/files/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    .line 543
    iput-wide v3, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 544
    iput-wide v3, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    .line 546
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/utility/files/FileUtils;->copyFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p2

    goto :goto_0

    .line 548
    :cond_3
    iget-object v2, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-eqz v2, :cond_4

    .line 549
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    .line 550
    iput-wide v3, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 551
    iput-wide v3, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    .line 553
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utility/files/FileUtils;->copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    :goto_0
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    return-object p2

    .line 557
    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 558
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    return-object p2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    .line 561
    throw p1
.end method

.method public copyFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    .line 398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/utility/files/FileUtils;->copyFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1
.end method

.method public copyFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;
    .locals 4

    .line 402
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 403
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 408
    :cond_0
    iput-boolean v1, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 409
    invoke-static {p2, p5}, Lcom/utility/files/FileUtils;->getAllFileInPathByType(Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 410
    array-length p5, p2

    if-lez p5, :cond_4

    .line 411
    iget-object p5, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-eqz p5, :cond_1

    .line 412
    invoke-static {p2}, Lcom/utility/files/FileUtils;->getTotalSize([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    const-wide/16 v2, 0x0

    .line 413
    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 414
    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    .line 416
    :cond_1
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 418
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/utility/files/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p3

    .line 419
    invoke-virtual {p3}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    .line 420
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 422
    :cond_2
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    .line 423
    iget-boolean v2, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v2, :cond_3

    .line 424
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/utility/files/FileUtils;->copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 430
    invoke-virtual {p0, p2}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    .line 431
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_copy_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public deleteFileOrFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 610
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    const-string p2, "Context is NULL"

    invoke-direct {p1, v0, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 612
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 613
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    invoke-direct {p0, p1, p2}, Lcom/utility/files/FileUtils;->deleteFileV21(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1

    .line 616
    :cond_1
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 621
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/utility/files/FileUtils;->deleteFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object p2

    return-object p2

    .line 624
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 625
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_success:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 628
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 632
    :catch_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v1, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public deleteFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Context is NULL"

    .line 477
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 478
    new-instance p1, Lcom/utility/files/FileUtilsResult;

    const-string p2, "Context is NULL"

    invoke-direct {p1, v0, p2}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 480
    :cond_0
    invoke-static {p1, p2}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 481
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 486
    :cond_1
    invoke-static {p2, p3}, Lcom/utility/files/FileUtils;->getAllFileInPathByType(Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 488
    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    .line 489
    invoke-virtual {p0, p1, v2}, Lcom/utility/files/FileUtils;->deleteFileOrFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 490
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_3
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_delete_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 495
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_delete_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public extractFileCompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 4

    .line 1468
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1469
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1470
    invoke-static {p1, p2}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_1

    .line 1471
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1472
    invoke-direct {p0, p1, v0, v1}, Lcom/utility/files/FileUtils;->extractFileToSdcardV21(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1

    .line 1474
    :cond_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v0, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1477
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1478
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget v0, Lcom/utility/R$string;->message_file_exist:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1481
    :cond_2
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1482
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p3

    .line 1483
    :goto_0
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1484
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 1485
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1487
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1489
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1490
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :try_start_1
    invoke-static {v0, v2}, Lcom/utility/files/FileUtils;->copyExtractFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1494
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1495
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 1499
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1501
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget v0, Lcom/utility/R$string;->message_extract_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public moveFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 1

    .line 524
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/utility/files/FileUtils;->moveFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1
.end method

.method public moveFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 501
    :try_start_0
    iput-boolean v0, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 502
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utility/files/FileUtils;->copyFileOrFolder(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p3

    .line 505
    invoke-virtual {p3}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez p4, :cond_0

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/utility/files/FileUtils;->deleteFileOrFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 509
    :goto_0
    invoke-virtual {p3}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 510
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget p4, Lcom/utility/R$string;->message_move_success:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_1
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_move_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 515
    :try_start_1
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 516
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_move_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :goto_1
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    return-object p2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    .line 519
    throw p1
.end method

.method public moveFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;
    .locals 7

    .line 435
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/utility/files/FileUtils;->moveFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1
.end method

.method public moveFilesInFolderByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)Lcom/utility/files/FileUtilsResult;
    .locals 4

    .line 439
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 440
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 445
    :cond_1
    iput-boolean v1, p0, Lcom/utility/files/FileUtils;->cancel:Z

    .line 446
    invoke-static {p2, p5}, Lcom/utility/files/FileUtils;->getAllFileInPathByType(Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 447
    array-length p5, p2

    if-lez p5, :cond_6

    .line 448
    iget-object p5, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    if-eqz p5, :cond_2

    .line 449
    invoke-static {p2}, Lcom/utility/files/FileUtils;->getTotalSize([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    const-wide/16 v2, 0x0

    .line 450
    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 451
    iput-wide v2, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    .line 453
    :cond_2
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_3

    .line 455
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/utility/files/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    .line 457
    :cond_3
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object v0, p2, p4

    .line 458
    iget-boolean v2, p0, Lcom/utility/files/FileUtils;->cancel:Z

    if-nez v2, :cond_5

    .line 459
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/utility/files/FileUtils;->copyFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/utility/files/FileUtils;->deleteFileOrFolder(Landroid/content/Context;Ljava/io/File;)Lcom/utility/files/FileUtilsResult;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/utility/files/FileUtilsResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 463
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_move_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 466
    :cond_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_move_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    .line 471
    invoke-virtual {p0, p2}, Lcom/utility/files/FileUtils;->setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V

    .line 472
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_move_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public setFileTransferListener(Lcom/utility/files/FileUtils$FileTransferListener;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/utility/files/FileUtils;->mFileTransferListener:Lcom/utility/files/FileUtils$FileTransferListener;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mTotalSize:J

    .line 84
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mTransferred:J

    .line 85
    iput-wide v0, p0, Lcom/utility/files/FileUtils;->mCurrentProgress:J

    return-void
.end method

.method public zipAtFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1298
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1299
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v0, ""

    .line 1300
    invoke-direct {p0, v0, p1, p2}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1301
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 1302
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public zipFileToSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 8

    .line 1415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1416
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "TREE_URI"

    const-string v3, ""

    .line 1417
    invoke-static {p1, v2, v3}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1418
    invoke-static {p1, v2}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v2

    .line 1419
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1420
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "\\/"

    .line 1421
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 1422
    array-length v3, p3

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v6, p3, v2

    .line 1423
    invoke-virtual {v5, v6}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "*/*"

    .line 1425
    invoke-virtual {v5, v7, v6}, Landroid/support/v4/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 1430
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1432
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/utility/R$string;->message_copy_file_exist_destination:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1435
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {v2}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p3, ""

    .line 1440
    invoke-direct {p0, p3, p2, v1}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1441
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1443
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p3

    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1444
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 1446
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1448
    :goto_3
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_zip_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public zipFolderOrFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 2

    .line 1363
    invoke-static {p1, p2}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1364
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p0, p1, p2, p3}, Lcom/utility/files/FileUtils;->zipFileToSDCardV21(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1

    .line 1367
    :cond_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x0

    sget v0, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1371
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/utility/files/FileUtils;->zipAtFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    invoke-static {p1, p3}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1374
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1376
    :goto_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget v0, Lcom/utility/R$string;->message_zip_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public zipMultiFileAndFolder(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1306
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1307
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 1308
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, ""

    .line 1309
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 1312
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public zipMultiFileToSDCardV21(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/utility/files/FileUtilsResult;"
        }
    .end annotation

    .line 1380
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "TREE_URI"

    const-string v2, ""

    .line 1381
    invoke-static {p1, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1382
    invoke-static {p1, v1}, Landroid/support/v4/e/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/e/a;

    move-result-object v1

    .line 1383
    invoke-static {p1, p3}, Lcom/utility/files/FileUtils;->getTargetSDCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1384
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "\\/"

    .line 1385
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 1386
    array-length v2, p3

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, p3, v1

    .line 1387
    invoke-virtual {v4, v5}, Landroid/support/v4/e/a;->b(Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "*/*"

    .line 1389
    invoke-virtual {v4, v6, v5}, Landroid/support/v4/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1395
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {v1}, Landroid/support/v4/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1400
    :goto_2
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_3

    const-string p3, ""

    .line 1401
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p3, v2, v1}, Lcom/utility/files/FileUtils;->addTreeFileToZip(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1403
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1405
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p3

    :goto_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1406
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 1408
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1410
    :goto_4
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_zip_success:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public zipMultiFolderOrFile(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/utility/files/FileUtilsResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1346
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/utility/files/FileUtils;->isSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1347
    invoke-static {p1}, Lcom/utility/files/FileUtils;->isHavePermissionWithTreeUri(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    invoke-virtual {p0, p1, p2, p3}, Lcom/utility/files/FileUtils;->zipMultiFileToSDCardV21(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/utility/files/FileUtilsResult;

    move-result-object p1

    return-object p1

    .line 1350
    :cond_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    sget p3, Lcom/utility/R$string;->message_need_sdcard_access_permission:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2

    .line 1354
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/utility/files/FileUtils;->zipMultiFileAndFolder(Ljava/util/List;Ljava/lang/String;)V

    .line 1355
    invoke-static {p1, p3}, Lcom/utility/files/MediaStoreUtils;->addToMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1357
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1359
    :goto_0
    new-instance p2, Lcom/utility/files/FileUtilsResult;

    const/4 p3, 0x1

    sget v0, Lcom/utility/R$string;->message_zip_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/utility/files/FileUtilsResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method
