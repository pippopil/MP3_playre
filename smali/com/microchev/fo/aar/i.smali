.class Lcom/microchev/fo/aar/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microchev/fo/aar/w;


# static fields
.field static final b:Lcom/microchev/fo/aar/i;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microchev/fo/aar/i;

    invoke-direct {v0}, Lcom/microchev/fo/aar/i;-><init>()V

    sput-object v0, Lcom/microchev/fo/aar/i;->b:Lcom/microchev/fo/aar/i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/microchev/fo/aar/i;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microchev/fo/aar/i;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/i;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microchev/fo/aar/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/i;->a:[B

    check-cast p1, Lcom/microchev/fo/aar/i;

    iget-object p1, p1, Lcom/microchev/fo/aar/i;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/i;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
