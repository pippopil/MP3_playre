.class public abstract La/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 166
    invoke-static {}, La/b/c;->a()I

    move-result v0

    return v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;La/b/m;)La/b/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "La/b/m;",
            ")",
            "La/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2179
    invoke-static {p4, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2180
    invoke-static {p5, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2182
    new-instance v0, La/b/e/e/b/m;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, La/b/e/e/b/m;-><init>(JJLjava/util/concurrent/TimeUnit;La/b/m;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(La/b/d/e;ZI[La/b/j;)La/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "La/b/j<",
            "+TT;>;)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    .line 4858
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4859
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4861
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4862
    invoke-static {p2, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    .line 4863
    new-instance v0, La/b/e/e/b/s;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, La/b/e/e/b/s;-><init>([La/b/j;Ljava/lang/Iterable;La/b/d/e;IZ)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/i;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/i<",
            "TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1612
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1613
    new-instance v0, La/b/e/e/b/d;

    invoke-direct {v0, p0}, La/b/e/e/b/d;-><init>(La/b/i;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/j;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "+",
            "La/b/j<",
            "+TT;>;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1113
    invoke-static {}, La/b/g;->a()I

    move-result v0

    invoke-static {p0, v0}, La/b/g;->a(La/b/j;I)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/j;I)La/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "+",
            "La/b/j<",
            "+TT;>;>;I)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1139
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 1140
    invoke-static {p1, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    .line 1141
    new-instance v0, La/b/e/e/b/c;

    invoke-static {}, La/b/e/b/a;->a()La/b/d/e;

    move-result-object v1

    sget-object v2, La/b/e/j/e;->a:La/b/e/j/e;

    invoke-direct {v0, p0, v1, p1, v2}, La/b/e/e/b/c;-><init>(La/b/j;La/b/d/e;ILa/b/e/j/e;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/j;La/b/j;)La/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "+TT;>;",
            "La/b/j<",
            "+TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1167
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1168
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1169
    new-array v0, v0, [La/b/j;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, La/b/g;->a([La/b/j;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/b/j;La/b/j;La/b/d/b;)La/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "+TT1;>;",
            "La/b/j<",
            "+TT2;>;",
            "La/b/d/b<",
            "-TT1;-TT2;+TR;>;)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4177
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4178
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4179
    invoke-static {p2}, La/b/e/b/a;->a(La/b/d/b;)La/b/d/e;

    move-result-object p2

    invoke-static {}, La/b/g;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [La/b/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, La/b/g;->a(La/b/d/e;ZI[La/b/j;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1951
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    new-instance v0, La/b/e/e/b/k;

    invoke-direct {v0, p0}, La/b/e/e/b/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2324
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2325
    new-instance v0, La/b/e/e/b/n;

    invoke-direct {v0, p0}, La/b/e/e/b/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([La/b/j;)La/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "La/b/j<",
            "+TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1264
    aget-object p0, p0, v0

    invoke-static {p0}, La/b/g;->b(La/b/j;)La/b/g;

    move-result-object p0

    return-object p0

    .line 1266
    :cond_1
    new-instance v0, La/b/e/e/b/c;

    invoke-static {p0}, La/b/g;->a([Ljava/lang/Object;)La/b/g;

    move-result-object p0

    invoke-static {}, La/b/e/b/a;->a()La/b/d/e;

    move-result-object v1

    invoke-static {}, La/b/g;->a()I

    move-result v2

    sget-object v3, La/b/e/j/e;->b:La/b/e/j/e;

    invoke-direct {v0, p0, v1, v2, v3}, La/b/e/e/b/c;-><init>(La/b/j;La/b/d/e;ILa/b/e/j/e;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)La/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1739
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1741
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p0

    return-object p0

    .line 1743
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1744
    aget-object p0, p0, v0

    invoke-static {p0}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object p0

    return-object p0

    .line 1746
    :cond_1
    new-instance v0, La/b/e/e/b/j;

    invoke-direct {v0, p0}, La/b/e/e/b/j;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static b()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1667
    sget-object v0, La/b/e/e/b/g;->a:La/b/g;

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(La/b/j;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4012
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4013
    instance-of v0, p0, La/b/g;

    if-eqz v0, :cond_0

    .line 4014
    check-cast p0, La/b/g;

    invoke-static {p0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0

    .line 4016
    :cond_0
    new-instance v0, La/b/e/e/b/l;

    invoke-direct {v0, p0}, La/b/e/e/b/l;-><init>(La/b/j;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(La/b/j;La/b/j;)La/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/j<",
            "+TT;>;",
            "La/b/j<",
            "+TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2996
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2997
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2998
    new-array v1, v0, [La/b/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, La/b/g;->a([Ljava/lang/Object;)La/b/g;

    move-result-object p0

    invoke-static {}, La/b/e/b/a;->a()La/b/d/e;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, La/b/g;->a(La/b/d/e;ZI)La/b/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/b/d/d;)La/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;)",
            "La/b/b/b;"
        }
    .end annotation

    .line 11979
    sget-object v0, La/b/e/b/a;->f:La/b/d/d;

    sget-object v1, La/b/e/b/a;->c:La/b/d/a;

    invoke-static {}, La/b/e/b/a;->b()La/b/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)La/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/d;La/b/d/d;)La/b/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/b/b/b;"
        }
    .end annotation

    .line 12005
    sget-object v0, La/b/e/b/a;->c:La/b/d/a;

    invoke-static {}, La/b/e/b/a;->b()La/b/d/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)La/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)La/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/d<",
            "-TT;>;",
            "La/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/b/d/a;",
            "La/b/d/d<",
            "-",
            "La/b/b/b;",
            ">;)",
            "La/b/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12069
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12070
    invoke-static {p2, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12071
    invoke-static {p3, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12072
    invoke-static {p4, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12074
    new-instance v0, La/b/e/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/e/d/e;-><init>(La/b/d/d;La/b/d/d;La/b/d/a;La/b/d/d;)V

    .line 12076
    invoke-virtual {p0, v0}, La/b/g;->a(La/b/l;)V

    return-object v0
.end method

.method public final a(I)La/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/b/g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5504
    invoke-virtual {p0, p1, p1}, La/b/g;->a(II)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La/b/g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5533
    invoke-static {}, La/b/e/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/b/g;->a(IILjava/util/concurrent/Callable;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "La/b/g<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5566
    invoke-static {p1, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5567
    invoke-static {p2, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5568
    invoke-static {p3, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5569
    new-instance v0, La/b/e/e/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, La/b/e/e/b/b;-><init>(La/b/j;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/e;)La/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;TK;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7791
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7792
    new-instance v0, La/b/e/e/b/e;

    invoke-static {}, La/b/e/b/b;->a()La/b/d/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, La/b/e/e/b/e;-><init>(La/b/j;La/b/d/e;La/b/d/c;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/e;Z)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TR;>;>;Z)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8361
    invoke-virtual {p0, p1, p2, v0}, La/b/g;->a(La/b/d/e;ZI)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/e;ZI)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TR;>;>;ZI)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    .line 8394
    invoke-static {}, La/b/g;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/g;->a(La/b/d/e;ZII)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/e;ZII)La/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TR;>;>;ZII)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8430
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8431
    invoke-static {p3, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8432
    invoke-static {p4, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    .line 8433
    instance-of v0, p0, La/b/e/c/e;

    if-eqz v0, :cond_1

    .line 8435
    move-object p2, p0

    check-cast p2, La/b/e/c/e;

    invoke-interface {p2}, La/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8437
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p1

    return-object p1

    .line 8439
    :cond_0
    invoke-static {p2, p1}, La/b/e/e/b/q;->a(Ljava/lang/Object;La/b/d/e;)La/b/g;

    move-result-object p1

    return-object p1

    .line 8441
    :cond_1
    new-instance v6, La/b/e/e/b/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/b/e/e/b/i;-><init>(La/b/j;La/b/d/e;ZII)V

    invoke-static {v6}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/d/g;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/g<",
            "-TT;>;)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8246
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8247
    new-instance v0, La/b/e/e/b/h;

    invoke-direct {v0, p0, p1}, La/b/e/e/b/h;-><init>(La/b/j;La/b/d/g;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/k;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/k<",
            "-TT;+TR;>;)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6343
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/k;

    invoke-interface {p1, p0}, La/b/k;->a(La/b/g;)La/b/j;

    move-result-object p1

    invoke-static {p1}, La/b/g;->b(La/b/j;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/m;)La/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 9749
    invoke-static {}, La/b/g;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/b/g;->a(La/b/m;ZI)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/b/m;ZI)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            "ZI)",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9814
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9815
    invoke-static {p3, v0}, La/b/e/b/b;->a(ILjava/lang/String;)I

    .line 9816
    new-instance v0, La/b/e/e/b/p;

    invoke-direct {v0, p0, p1, p2, p3}, La/b/e/e/b/p;-><init>(La/b/j;La/b/m;ZI)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)La/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "La/b/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 8196
    invoke-static {p3, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8197
    new-instance v0, La/b/e/e/b/f;

    invoke-direct {v0, p0, p1, p2, p3}, La/b/e/e/b/f;-><init>(La/b/j;JLjava/lang/Object;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/n;)La/b/n;

    move-result-object p1

    return-object p1

    .line 8194
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(La/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12084
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12086
    :try_start_0
    invoke-static {p0, p1}, La/b/g/a;->a(La/b/g;La/b/l;)La/b/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12088
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12090
    invoke-virtual {p0, p1}, La/b/g;->b(La/b/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12094
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 12097
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 12099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12100
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12101
    throw v0

    :catch_1
    move-exception p1

    .line 12092
    throw p1
.end method

.method public final b(La/b/d/e;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;+",
            "La/b/j<",
            "+TR;>;>;)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8332
    invoke-virtual {p0, p1, v0}, La/b/g;->a(La/b/d/e;Z)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/b/m;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/m;",
            ")",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12166
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12167
    new-instance v0, La/b/e/e/b/r;

    invoke-direct {v0, p0, p1}, La/b/e/e/b/r;-><init>(La/b/j;La/b/m;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)La/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/b/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8287
    invoke-virtual {p0, v0, v1, p1}, La/b/g;->a(JLjava/lang/Object;)La/b/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(La/b/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 7756
    invoke-static {}, La/b/e/b/a;->a()La/b/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/g;->a(La/b/d/e;)La/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(La/b/d/e;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/d/e<",
            "-TT;+TR;>;)",
            "La/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9605
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9606
    new-instance v0, La/b/e/e/b/o;

    invoke-direct {v0, p0, p1}, La/b/e/e/b/o;-><init>(La/b/j;La/b/d/e;)V

    invoke-static {v0}, La/b/g/a;->a(La/b/g;)La/b/g;

    move-result-object p1

    return-object p1
.end method
