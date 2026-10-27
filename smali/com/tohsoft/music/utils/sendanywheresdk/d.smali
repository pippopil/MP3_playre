.class public Lcom/tohsoft/music/utils/sendanywheresdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/utils/sendanywheresdk/d$b;,
        Lcom/tohsoft/music/utils/sendanywheresdk/d$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "Send Anywhere SDK"


# instance fields
.field protected a:Lcom/estmob/a/a/q;

.field protected b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->a:Lcom/estmob/a/a/q;

    sget-object v1, Lcom/tohsoft/music/utils/sendanywheresdk/d;->c:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/estmob/a/a/q;->a(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->a:Lcom/estmob/a/a/q;

    new-instance v1, Lcom/tohsoft/music/utils/sendanywheresdk/d$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/utils/sendanywheresdk/d$1;-><init>(Lcom/tohsoft/music/utils/sendanywheresdk/d;)V

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/c$d;)V

    .line 271
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->a:Lcom/estmob/a/a/q;

    invoke-virtual {v0}, Lcom/estmob/a/a/q;->k()V

    return-void
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v4, 0xa0e

    const/16 v5, 0x64

    const/16 v6, 0xa0b

    const/16 v7, 0x103

    const/16 v8, 0xa

    const/16 v9, 0x201

    const/16 v10, 0x102

    const/4 v11, 0x2

    const/16 v12, 0x101

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v1, v13, :cond_3

    if-ne v2, v12, :cond_0

    move-object/from16 v3, p3

    const/16 v14, 0x101

    goto/16 :goto_1

    :cond_0
    if-ne v2, v10, :cond_1

    move-object/from16 v3, p3

    const/16 v14, 0x102

    goto/16 :goto_1

    :cond_1
    if-ne v2, v7, :cond_2

    move-object/from16 v3, p3

    const/16 v14, 0x103

    goto/16 :goto_1

    :cond_2
    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_3
    if-ne v1, v11, :cond_5

    if-ne v2, v9, :cond_4

    move-object/from16 v3, p3

    const/4 v13, 0x2

    const/16 v14, 0x201

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x229

    move-object/from16 v3, p3

    const/4 v13, 0x2

    const/16 v14, 0x229

    goto/16 :goto_1

    :cond_5
    if-ne v1, v8, :cond_9

    if-ne v2, v6, :cond_6

    move-object/from16 v3, p3

    const/16 v13, 0xa

    const/16 v14, 0xa0b

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    .line 228
    move-object/from16 v1, p3

    check-cast v1, [Lcom/estmob/a/a/q$a;

    .line 229
    array-length v2, v1

    new-array v2, v2, [Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    .line 230
    :goto_0
    array-length v3, v1

    if-ge v14, v3, :cond_7

    .line 231
    new-instance v3, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    aget-object v5, v1, v14

    .line 232
    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v16

    aget-object v5, v1, v14

    .line 233
    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v17

    aget-object v5, v1, v14

    .line 234
    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v18

    aget-object v5, v1, v14

    .line 235
    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v20

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    move-object v3, v2

    const/16 v13, 0xa

    const/16 v14, 0xa0e

    goto :goto_1

    :cond_8
    move-object/from16 v3, p3

    const/16 v13, 0xa

    goto :goto_1

    :cond_9
    if-ne v1, v5, :cond_a

    const/16 v4, 0x6400

    .line 243
    move-object/from16 v1, p3

    check-cast v1, Lcom/estmob/a/a/q$a;

    .line 244
    new-instance v2, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;

    invoke-virtual {v1}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v7

    .line 245
    invoke-virtual {v1}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual {v1}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v9

    .line 247
    invoke-virtual {v1}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    move-object v3, v2

    const/16 v13, 0x64

    const/16 v14, 0x6400

    goto :goto_1

    :cond_a
    move-object/from16 v3, p3

    const/4 v13, 0x0

    .line 250
    :goto_1
    iget-object v1, v0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    if-eqz v1, :cond_b

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 251
    iget-object v1, v0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    invoke-interface {v1, v13, v14, v3}, Lcom/tohsoft/music/utils/sendanywheresdk/d$b;->onNotify(IILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/tohsoft/music/utils/sendanywheresdk/d$b;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d;->b:Lcom/tohsoft/music/utils/sendanywheresdk/d$b;

    return-void
.end method
