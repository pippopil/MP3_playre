.class public final La/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:La/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, La/b/a/b/a$1;

    invoke-direct {v0}, La/b/a/b/a$1;-><init>()V

    invoke-static {v0}, La/b/a/a/a;->a(Ljava/util/concurrent/Callable;)La/b/m;

    move-result-object v0

    sput-object v0, La/b/a/b/a;->a:La/b/m;

    return-void
.end method

.method public static a()La/b/m;
    .locals 1

    .line 42
    sget-object v0, La/b/a/b/a;->a:La/b/m;

    invoke-static {v0}, La/b/a/a/a;->a(La/b/m;)La/b/m;

    move-result-object v0

    return-object v0
.end method
