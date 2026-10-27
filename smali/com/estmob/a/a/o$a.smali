.class public Lcom/estmob/a/a/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/o;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/estmob/a/a/o;Ljava/lang/String;IIJLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    iput-object v0, v13, Lcom/estmob/a/a/o$a;->a:Lcom/estmob/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v0 .. v12}, Lcom/estmob/a/a/o$a;->a(Ljava/lang/String;IIJLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/o$a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/estmob/a/a/o$a;->c:I

    iput p3, p0, Lcom/estmob/a/a/o$a;->d:I

    iput-wide p4, p0, Lcom/estmob/a/a/o$a;->e:J

    iput-object p6, p0, Lcom/estmob/a/a/o$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/estmob/a/a/o$a;->g:[B

    iput p8, p0, Lcom/estmob/a/a/o$a;->h:I

    iput-object p9, p0, Lcom/estmob/a/a/o$a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/estmob/a/a/o$a;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/estmob/a/a/o$a;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/estmob/a/a/o$a;->l:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/estmob/a/a/o$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/estmob/a/a/o$a;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/a/a/o$a;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->g:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/estmob/a/a/o$a;->h:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/o$a;->l:Ljava/lang/String;

    return-object v0
.end method
