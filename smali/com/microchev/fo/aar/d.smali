.class Lcom/microchev/fo/aar/d;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Boolean;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Boolean;

.field static e:I

.field static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/microchev/fo/aar/d;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/microchev/fo/aar/d;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/microchev/fo/aar/d;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/microchev/fo/aar/d;->d:Ljava/lang/Boolean;

    sput v0, Lcom/microchev/fo/aar/d;->e:I

    sput-boolean v0, Lcom/microchev/fo/aar/d;->f:Z

    return-void
.end method
