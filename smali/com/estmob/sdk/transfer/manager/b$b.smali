.class Lcom/estmob/sdk/transfer/manager/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/b;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/estmob/sdk/transfer/b$b;

.field private f:Ljava/lang/Integer;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/util/regex/Pattern;

.field private i:J


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/manager/b;)V
    .locals 2

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$b;->a:Lcom/estmob/sdk/transfer/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/estmob/sdk/transfer/b$b;->a:Lcom/estmob/sdk/transfer/b$b;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$b;->e:Lcom/estmob/sdk/transfer/b$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/manager/b;Lcom/estmob/sdk/transfer/manager/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/b$b;-><init>(Lcom/estmob/sdk/transfer/manager/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$b;->b:Ljava/io/File;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/estmob/sdk/transfer/b$e;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->a:Lcom/estmob/sdk/transfer/manager/b;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/b;->a(Lcom/estmob/sdk/transfer/manager/b;)Lcom/estmob/sdk/transfer/b$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/estmob/sdk/transfer/b$b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->e:Lcom/estmob/sdk/transfer/b$b;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/b$b;->i:J

    return-wide v0
.end method
