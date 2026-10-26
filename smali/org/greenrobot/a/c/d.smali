.class public final enum Lorg/greenrobot/a/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/greenrobot/a/c/d;

.field public static final enum b:Lorg/greenrobot/a/c/d;

.field private static final synthetic c:[Lorg/greenrobot/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lorg/greenrobot/a/c/d;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/a/c/d;->a:Lorg/greenrobot/a/c/d;

    new-instance v0, Lorg/greenrobot/a/c/d;

    const-string v1, "None"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/greenrobot/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/a/c/d;->b:Lorg/greenrobot/a/c/d;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lorg/greenrobot/a/c/d;

    sget-object v1, Lorg/greenrobot/a/c/d;->a:Lorg/greenrobot/a/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lorg/greenrobot/a/c/d;->b:Lorg/greenrobot/a/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lorg/greenrobot/a/c/d;->c:[Lorg/greenrobot/a/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/a/c/d;
    .locals 1

    .line 18
    const-class v0, Lorg/greenrobot/a/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/a/c/d;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/a/c/d;
    .locals 1

    .line 18
    sget-object v0, Lorg/greenrobot/a/c/d;->c:[Lorg/greenrobot/a/c/d;

    invoke-virtual {v0}, [Lorg/greenrobot/a/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/a/c/d;

    return-object v0
.end method
