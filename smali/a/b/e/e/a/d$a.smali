.class public final enum La/b/e/e/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/e/a/d$a;",
        ">;",
        "La/b/d/d<",
        "Lorg/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/e/a/d$a;

.field private static final synthetic b:[La/b/e/e/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, La/b/e/e/a/d$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/e/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/e/a/d$a;->a:La/b/e/e/a/d$a;

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [La/b/e/e/a/d$a;

    sget-object v1, La/b/e/e/a/d$a;->a:La/b/e/e/a/d$a;

    aput-object v1, v0, v2

    sput-object v0, La/b/e/e/a/d$a;->b:[La/b/e/e/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/e/a/d$a;
    .locals 1

    .line 216
    const-class v0, La/b/e/e/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/e/a/d$a;

    return-object p0
.end method

.method public static values()[La/b/e/e/a/d$a;
    .locals 1

    .line 216
    sget-object v0, La/b/e/e/a/d$a;->b:[La/b/e/e/a/d$a;

    invoke-virtual {v0}, [La/b/e/e/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/e/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Lorg/a/d;

    invoke-virtual {p0, p1}, La/b/e/e/a/d$a;->a(Lorg/a/d;)V

    return-void
.end method
