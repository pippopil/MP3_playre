.class public final Lcom/estmob/a/a/b/b$c;
.super Lcom/estmob/a/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/estmob/a/a/b/b$a;-><init>(Ljava/lang/String;JJ)V

    iput-object p2, p0, Lcom/estmob/a/a/b/b$c;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/estmob/a/a/b/b$c;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/estmob/a/a/b/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/b/b$c;->d:Ljava/lang/String;

    check-cast p1, Lcom/estmob/a/a/b/b$c;

    iget-object v2, p1, Lcom/estmob/a/a/b/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/b/b$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/estmob/a/a/b/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/estmob/a/a/b/b$c;->b:J

    iget-wide v4, p1, Lcom/estmob/a/a/b/b$c;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/estmob/a/a/b/b$c;->e:J

    iget-wide v4, p1, Lcom/estmob/a/a/b/b$c;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/estmob/a/a/b/b$c;->c:J

    iget-wide v4, p1, Lcom/estmob/a/a/b/b$c;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
