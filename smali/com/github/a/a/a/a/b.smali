.class public Lcom/github/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La/b/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/github/a/a/a/a/a/a/a;->a()Lcom/github/a/a/a/a/a/a/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->j()Lcom/github/a/a/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->c()I

    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->f()I

    move-result v5

    .line 109
    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->g()I

    move-result v6

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->h()I

    move-result v7

    invoke-virtual {v0}, Lcom/github/a/a/a/a/a/a/a;->i()Lcom/github/a/a/a/a/a/a/a/b;

    move-result-object v8

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/github/a/a/a/a/b;->a(Lcom/github/a/a/a/a/a/a/b;IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/github/a/a/a/a/a/a/b;IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)La/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/a/a/a/a/a/a/b;",
            "II",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/a/a/a/a/a/a/a/b;",
            ")",
            "La/b/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/github/a/a/a/a/b;->a(Lcom/github/a/a/a/a/a/a/b;)V

    .line 148
    invoke-interface/range {p0 .. p7}, Lcom/github/a/a/a/a/a/a/b;->a(IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/github/a/a/a/a/a/a/b;)V
    .locals 1

    const-string v0, "strategy == null"

    .line 200
    invoke-static {p0, v0}, Lcom/github/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
