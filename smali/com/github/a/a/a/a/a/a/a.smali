.class public final Lcom/github/a/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/a/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/github/a/a/a/a/a/a/a/b;

.field private final h:Lcom/github/a/a/a/a/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/github/a/a/a/a/a/a/a;->b()Lcom/github/a/a/a/a/a/a/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/a/a/a/a/a/a/a;-><init>(Lcom/github/a/a/a/a/a/a/a$a;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;Lcom/github/a/a/a/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/github/a/a/a/a/a/a/a;->a:I

    .line 42
    iput p2, p0, Lcom/github/a/a/a/a/a/a/a;->b:I

    .line 43
    iput-object p3, p0, Lcom/github/a/a/a/a/a/a/a;->c:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/github/a/a/a/a/a/a/a;->d:I

    .line 45
    iput p5, p0, Lcom/github/a/a/a/a/a/a/a;->e:I

    .line 46
    iput p6, p0, Lcom/github/a/a/a/a/a/a/a;->f:I

    .line 47
    iput-object p7, p0, Lcom/github/a/a/a/a/a/a/a;->g:Lcom/github/a/a/a/a/a/a/a/b;

    .line 48
    iput-object p8, p0, Lcom/github/a/a/a/a/a/a/a;->h:Lcom/github/a/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/github/a/a/a/a/a/a/a$a;)V
    .locals 9

    .line 59
    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->a(Lcom/github/a/a/a/a/a/a/a$a;)I

    move-result v1

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->b(Lcom/github/a/a/a/a/a/a/a$a;)I

    move-result v2

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->c(Lcom/github/a/a/a/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->d(Lcom/github/a/a/a/a/a/a/a$a;)I

    move-result v4

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->e(Lcom/github/a/a/a/a/a/a/a$a;)I

    move-result v5

    .line 60
    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->f(Lcom/github/a/a/a/a/a/a/a$a;)I

    move-result v6

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->g(Lcom/github/a/a/a/a/a/a/a$a;)Lcom/github/a/a/a/a/a/a/a/b;

    move-result-object v7

    invoke-static {p1}, Lcom/github/a/a/a/a/a/a/a$a;->h(Lcom/github/a/a/a/a/a/a/a$a;)Lcom/github/a/a/a/a/a/a/b;

    move-result-object v8

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/github/a/a/a/a/a/a/a;-><init>(IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;Lcom/github/a/a/a/a/a/a/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/a/a/a/a/a/a/a$a;Lcom/github/a/a/a/a/a/a/a$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/github/a/a/a/a/a/a/a;-><init>(Lcom/github/a/a/a/a/a/a/a$a;)V

    return-void
.end method

.method public static a()Lcom/github/a/a/a/a/a/a/a;
    .locals 2

    .line 55
    new-instance v0, Lcom/github/a/a/a/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/a/a/a/a/a/a/a$a;-><init>(Lcom/github/a/a/a/a/a/a/a$1;)V

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a$a;->a()Lcom/github/a/a/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/github/a/a/a/a/a/a/a$a;
    .locals 2

    .line 72
    new-instance v0, Lcom/github/a/a/a/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/a/a/a/a/a/a/a$a;-><init>(Lcom/github/a/a/a/a/a/a/a$1;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/github/a/a/a/a/a/a/a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/a/a/a/a/a/a/a;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/a/a/a/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/github/a/a/a/a/a/a/a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/github/a/a/a/a/a/a/a;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/github/a/a/a/a/a/a/a;->f:I

    return v0
.end method

.method public i()Lcom/github/a/a/a/a/a/a/a/b;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/a/a/a/a/a/a/a;->g:Lcom/github/a/a/a/a/a/a/a/b;

    return-object v0
.end method

.method public j()Lcom/github/a/a/a/a/a/a/b;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/a/a/a/a/a/a/a;->h:Lcom/github/a/a/a/a/a/a/b;

    return-object v0
.end method
