.class public final La/b/e/e/b/g;
.super La/b/g;
.source "SourceFile"

# interfaces
.implements La/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "La/b/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, La/b/e/e/b/g;

    invoke-direct {v0}, La/b/e/e/b/g;-><init>()V

    sput-object v0, La/b/e/e/b/g;->a:La/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, La/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, La/b/e/a/c;->a(La/b/l;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
