.class public Lcom/estmob/sdk/transfer/g/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/estmob/sdk/transfer/g/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/estmob/sdk/transfer/g/a/b;
    .locals 2

    const-class v0, Lcom/estmob/sdk/transfer/g/a/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/estmob/sdk/transfer/g/a/b;

    invoke-direct {v1}, Lcom/estmob/sdk/transfer/g/a/b;-><init>()V

    sput-object v1, Lcom/estmob/sdk/transfer/g/a/b;->a:Lcom/estmob/sdk/transfer/g/a/b;

    sget-object v1, Lcom/estmob/sdk/transfer/g/a/b;->a:Lcom/estmob/sdk/transfer/g/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
