.class public Lcom/utility/DataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utility/DataUtils$ListOfJson;,
        Lcom/utility/DataUtils$ObjectOfJson;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListData(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/a/f;

    invoke-direct {v0}, Lcom/google/a/f;-><init>()V

    new-instance v1, Lcom/utility/DataUtils$ListOfJson;

    invoke-direct {v1, p1}, Lcom/utility/DataUtils$ListOfJson;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static parserObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/a/f;

    invoke-direct {v1}, Lcom/google/a/f;-><init>()V

    .line 23
    new-instance v2, Lcom/utility/DataUtils$ObjectOfJson;

    invoke-direct {v2, p1}, Lcom/utility/DataUtils$ObjectOfJson;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/a/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lcom/google/a/t;->printStackTrace()V

    return-object v0
.end method
