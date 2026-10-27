.class public final enum Lcom/daimajia/swipe/SwipeLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daimajia/swipe/SwipeLayout$b;

.field public static final enum b:Lcom/daimajia/swipe/SwipeLayout$b;

.field public static final enum c:Lcom/daimajia/swipe/SwipeLayout$b;

.field public static final enum d:Lcom/daimajia/swipe/SwipeLayout$b;

.field private static final synthetic e:[Lcom/daimajia/swipe/SwipeLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    .line 64
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    const-string v1, "Top"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    .line 65
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    const-string v1, "Right"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    .line 66
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    const-string v1, "Bottom"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Lcom/daimajia/swipe/SwipeLayout$b;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->b:Lcom/daimajia/swipe/SwipeLayout$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->c:Lcom/daimajia/swipe/SwipeLayout$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->d:Lcom/daimajia/swipe/SwipeLayout$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->e:[Lcom/daimajia/swipe/SwipeLayout$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$b;
    .locals 1

    .line 62
    const-class v0, Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$b;
    .locals 1

    .line 62
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$b;->e:[Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$b;

    return-object v0
.end method
