.class public final Lcom/google/android/gms/internal/e/eh$b;
.super Lcom/google/android/gms/internal/e/gm;

# interfaces
.implements Lcom/google/android/gms/internal/e/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/eh$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/gm<",
        "Lcom/google/android/gms/internal/e/eh$b;",
        "Lcom/google/android/gms/internal/e/eh$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/e/hv;"
    }
.end annotation


# static fields
.field private static volatile zzmf:Lcom/google/android/gms/internal/e/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e/ie<",
            "Lcom/google/android/gms/internal/e/eh$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmi:Lcom/google/android/gms/internal/e/eh$b;


# instance fields
.field private zzma:I

.field private zzmg:Ljava/lang/String;

.field private zzmh:Lcom/google/android/gms/internal/e/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/e/eh$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/eh$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/e/eh$b;

    sget-object v1, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/gm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/e/gm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/e/eh$b;->zzmg:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/e/ey;->a:Lcom/google/android/gms/internal/e/ey;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/eh$b;->zzmh:Lcom/google/android/gms/internal/e/ey;

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/e/eh$b;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/e/ei;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/e/eh$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/e/eh$b;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/e/eh$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/e/gm$b;

    sget-object p3, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/e/gm$b;-><init>(Lcom/google/android/gms/internal/e/gm;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/e/eh$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    .line 21
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzma"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\n\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/e/eh$b;->zzmi:Lcom/google/android/gms/internal/e/eh$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/e/eh$b;->a(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/e/eh$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/e/eh$b$a;-><init>(Lcom/google/android/gms/internal/e/ei;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/e/eh$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/e/eh$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/e/eh$b;->zzmg:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/e/ey;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/eh$b;->zzmh:Lcom/google/android/gms/internal/e/ey;

    return-object v0
.end method
