.class Lcom/microchev/fo/aar/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microchev/fo/aar/n$a;
    }
.end annotation


# static fields
.field static final a:Lcom/microchev/fo/aar/n$a;

.field static final b:Lcom/microchev/fo/aar/n$a;

.field private static c:J = 0x300000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microchev/fo/aar/n$a;

    invoke-direct {v0}, Lcom/microchev/fo/aar/n$a;-><init>()V

    sput-object v0, Lcom/microchev/fo/aar/n;->a:Lcom/microchev/fo/aar/n$a;

    new-instance v0, Lcom/microchev/fo/aar/n$a;

    invoke-direct {v0}, Lcom/microchev/fo/aar/n$a;-><init>()V

    sput-object v0, Lcom/microchev/fo/aar/n;->b:Lcom/microchev/fo/aar/n$a;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/microchev/fo/aar/n;->c:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/microchev/fo/aar/n;->c:J

    return-wide p0
.end method
