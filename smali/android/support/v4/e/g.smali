.class Landroid/support/v4/e/g;
.super Landroid/support/v4/e/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/e/a;-><init>(Landroid/support/v4/e/a;)V

    .line 31
    iput-object p2, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/e/a;
    .locals 0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/a;
    .locals 0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/e/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 77
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/e/b;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()J
    .locals 2

    .line 82
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/e/b;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 92
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/e/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/support/v4/e/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/e/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()[Landroid/support/v4/e/a;
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
