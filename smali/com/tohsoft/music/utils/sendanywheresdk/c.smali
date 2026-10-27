.class public Lcom/tohsoft/music/utils/sendanywheresdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/utils/sendanywheresdk/b$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/utils/sendanywheresdk/c;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->a:Landroid/net/Uri;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->c:J

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/c;->d:J

    return-wide v0
.end method
