.class public final Lcom/google/android/gms/internal/e/ke$a;
.super Lcom/google/android/gms/internal/e/gm;

# interfaces
.implements Lcom/google/android/gms/internal/e/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/ke$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/gm<",
        "Lcom/google/android/gms/internal/e/ke$a;",
        "Lcom/google/android/gms/internal/e/ke$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/e/hv;"
    }
.end annotation


# static fields
.field private static volatile zzmf:Lcom/google/android/gms/internal/e/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e/ie<",
            "Lcom/google/android/gms/internal/e/ke$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzt:Lcom/google/android/gms/internal/e/ke$a;


# instance fields
.field private zzzs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/e/ke$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/ke$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    .line 25
    const-class v0, Lcom/google/android/gms/internal/e/ke$a;

    sget-object v1, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/gm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/e/gm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$a;->zzzs:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/e/ke$a;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/e/kf;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/e/ke$a;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/e/ke$a;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/e/ke$a;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/e/gm$b;

    sget-object p3, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/e/gm$b;-><init>(Lcom/google/android/gms/internal/e/gm;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/e/ke$a;->zzmf:Lcom/google/android/gms/internal/e/ie;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    return-object p1

    .line 7
    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzzs"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/e/ke$a;->zzzt:Lcom/google/android/gms/internal/e/ke$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/e/ke$a;->a(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/e/ke$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/e/ke$a$a;-><init>(Lcom/google/android/gms/internal/e/kf;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/e/ke$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/e/ke$a;-><init>()V

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
