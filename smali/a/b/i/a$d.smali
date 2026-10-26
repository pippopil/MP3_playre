.class final La/b/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:La/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, La/b/e/g/d;

    invoke-direct {v0}, La/b/e/g/d;-><init>()V

    sput-object v0, La/b/i/a$d;->a:La/b/m;

    return-void
.end method
