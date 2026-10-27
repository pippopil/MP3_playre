.class public final Lcom/google/android/gms/internal/e/ke$b;
.super Lcom/google/android/gms/internal/e/gm;

# interfaces
.implements Lcom/google/android/gms/internal/e/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/ke$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/gm<",
        "Lcom/google/android/gms/internal/e/ke$b;",
        "Lcom/google/android/gms/internal/e/ke$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/e/hv;"
    }
.end annotation


# static fields
.field private static final zzaag:Lcom/google/android/gms/internal/e/ke$b;

.field private static volatile zzmf:Lcom/google/android/gms/internal/e/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e/ie<",
            "Lcom/google/android/gms/internal/e/ke$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaaa:Ljava/lang/String;

.field private zzaab:Ljava/lang/String;

.field private zzaac:Ljava/lang/String;

.field private zzaad:Ljava/lang/String;

.field private zzaae:I

.field private zzaaf:Lcom/google/android/gms/internal/e/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e/gr<",
            "Lcom/google/android/gms/internal/e/ke$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzma:I

.field private zzzs:Ljava/lang/String;

.field private zzzu:Ljava/lang/String;

.field private zzzv:J

.field private zzzw:Ljava/lang/String;

.field private zzzx:J

.field private zzzy:J

.field private zzzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/e/ke$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/ke$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/e/ke$b;

    sget-object v1, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/gm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/e/gm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzs:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzu:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzw:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzz:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzaaa:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzaab:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzaac:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzaad:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/e/ke$b;->k()Lcom/google/android/gms/internal/e/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzaaf:Lcom/google/android/gms/internal/e/gr;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/e/ke$b;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;[B)Lcom/google/android/gms/internal/e/gm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/e/ke$b;

    return-object p0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/e/ke$b;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/e/kf;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/e/ke$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/e/ke$b;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/e/ke$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/e/gm$b;

    sget-object p3, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/e/gm$b;-><init>(Lcom/google/android/gms/internal/e/gm;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/e/ke$b;->zzmf:Lcom/google/android/gms/internal/e/ie;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzma"

    aput-object v0, p1, p2

    const-string p2, "zzzs"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzzv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzzx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzy"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaaa"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzaab"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzaac"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzaad"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaae"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzaaf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/google/android/gms/internal/e/ke$a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/e/ke$b;->zzaag:Lcom/google/android/gms/internal/e/ke$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/e/ke$b;->a(Lcom/google/android/gms/internal/e/ht;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/e/ke$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/e/ke$b$a;-><init>(Lcom/google/android/gms/internal/e/kf;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/e/ke$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/e/ke$b;-><init>()V

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

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzs:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzu:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzv:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzw:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzx:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/ke$b;->zzzy:J

    return-wide v0
.end method
