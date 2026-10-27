.class public final enum Lcom/google/android/gms/internal/e/bb$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/e/bb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/e/bb$c;

.field private static final synthetic b:[Lcom/google/android/gms/internal/e/bb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/e/bb$c;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/e/bb$c;->a:Lcom/google/android/gms/internal/e/bb$c;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/google/android/gms/internal/e/bb$c;

    sget-object v1, Lcom/google/android/gms/internal/e/bb$c;->a:Lcom/google/android/gms/internal/e/bb$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/e/bb$c;->b:[Lcom/google/android/gms/internal/e/bb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/e/bb$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/bb$c;->b:[Lcom/google/android/gms/internal/e/bb$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/e/bb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/e/bb$c;

    return-object v0
.end method
