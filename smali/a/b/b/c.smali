.class public final La/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La/b/b/b;
    .locals 1

    .line 111
    sget-object v0, La/b/e/a/c;->a:La/b/e/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)La/b/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, La/b/b/e;

    invoke-direct {v0, p0}, La/b/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
