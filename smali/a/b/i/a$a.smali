.class final La/b/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:La/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, La/b/e/g/b;

    invoke-direct {v0}, La/b/e/g/b;-><init>()V

    sput-object v0, La/b/i/a$a;->a:La/b/m;

    return-void
.end method
