.class public Lcom/tohsoft/music/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tohsoft/music/a/a;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tohsoft/music/a/c;->a:Lcom/tohsoft/music/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/a/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tohsoft/music/a/c;->a:Lcom/tohsoft/music/a/a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/tohsoft/music/a/c;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tohsoft/music/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tohsoft/music/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tohsoft/music/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tohsoft/music/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/tohsoft/music/a/c;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
