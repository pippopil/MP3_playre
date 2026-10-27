.class Lcom/microchev/fo/aar/e;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/microchev/fo/aar/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microchev/fo/aar/e;->c:Ljava/util/HashMap;

    sget v0, Lcom/microchev/fo/aar/b$a;->t5fd8xxl:I

    sput v0, Lcom/microchev/fo/aar/e;->d:I

    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    const-class v0, Lcom/microchev/fo/aar/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microchev/fo/aar/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    const/4 v2, 0x6

    move-object v2, v1

    const/4 v1, 0x6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v3, Lcom/microchev/fo/aar/e;->c:Ljava/util/HashMap;

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/microchev/fo/aar/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microchev/fo/aar/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(J)Ljava/lang/String;
    .locals 21

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xf

    if-eqz v1, :cond_0

    move-wide/from16 v5, p0

    move-object v1, v0

    const/16 v0, 0xa

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-string v5, "18"

    move-wide v7, v0

    move-object v1, v5

    const/16 v0, 0xf

    move-wide v5, v7

    :goto_0
    const-wide/16 v9, 0x3c

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    rem-long v0, v5, v9

    const-string v5, "0"

    move-wide/from16 v19, v0

    move-object v1, v5

    move-wide/from16 v5, v19

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_2
    div-long v12, v7, v9

    add-int/2addr v0, v3

    const-string v1, "18"

    :goto_2
    if-eqz v0, :cond_3

    rem-long v0, v12, v9

    const-string v9, "0"

    move-wide/from16 v19, v0

    move-object v1, v9

    move-wide/from16 v9, v19

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    const-wide/16 v9, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v0, v3

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0xe10

    div-long/2addr v7, v12

    add-int/2addr v0, v3

    const-string v1, "18"

    :goto_4
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x13

    const-string v3, "0"

    move-object v13, v0

    move-object v1, v3

    const/4 v0, 0x0

    const/16 v3, 0x13

    goto :goto_5

    :cond_5
    add-int/2addr v0, v3

    move-object v13, v12

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    add-int/lit8 v0, v0, 0xb

    move-object v3, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v1, v3, 0x19

    add-int/lit8 v0, v0, 0x5

    const-string v3, "18"

    :goto_6
    if-eqz v0, :cond_7

    const-string v0, "~8g{or%xftw\""

    invoke-static {v1, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "0"

    move-object v14, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x5

    move-object v14, v12

    const/4 v1, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v0, v0, 0x8

    move-object v1, v12

    :goto_8
    move-object v4, v1

    goto :goto_9

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x6

    const-string v3, "18"

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v3, "0"

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v0, 0xd

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v11, v11, 0xb

    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_a
    add-int/2addr v11, v2

    move-object v12, v4

    move-wide/from16 v17, v9

    :goto_b
    if-eqz v11, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v15

    move-object v12, v4

    :cond_b
    const/4 v0, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v13, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)V
    .locals 3

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "gq}H}w{ypxz"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microchev/fo/aar/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "rkkkc"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd9

    const-string v0, "\u000c4022)1"

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "?K"

    const/16 v0, 0x8b

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x5

    const-string v0, "6A"

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x17

    const-string v0, "%_"

    invoke-static {p0, v0}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/microchev/fo/aar/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microchev/fo/aar/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/microchev/fo/aar/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/microchev/fo/aar/e$1;

    invoke-direct {v2, p0}, Lcom/microchev/fo/aar/e$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static c()Z
    .locals 1

    invoke-static {}, Lcom/microchev/fo/aar/e;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "aofqklb)ag~nby nse{|z;TVLM_IEB]W\u0001\u000f\u0005\u0006\u0000"

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "ujronoo"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-ne p0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method static d()I
    .locals 3

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "p`nYbfhhgii"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/x;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static e()Ljava/lang/String;
    .locals 2

    const-string v0, "c80"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 2

    const-string v0, "L`kb~{w"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    move-object v1, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized k()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/microchev/fo/aar/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/microchev/fo/aar/g;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static l()I
    .locals 3

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    const-string v2, "b{{{s"

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static n()I
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/microchev/fo/aar/e;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static o()I
    .locals 7

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "bjatham$bbykad?sp`|yy6[[OHXLF_BJBJBCC"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "mguai"

    const/16 v3, 0xca1

    invoke-static {v2, v3}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xd0b

    const-string v6, "xolbj"

    invoke-static {v4, v6}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    move v3, v2

    move v2, v0

    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_2

    const/16 v1, 0x64

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_2
    mul-int v1, v1, v3

    div-int/2addr v1, v2

    :cond_3
    return v1
.end method

.method static p()I
    .locals 4

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    const-string v3, "zccck"

    :goto_0
    invoke-static {v1, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method static q()I
    .locals 5

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8e

    const-string v3, "~`gt`"

    :goto_0
    invoke-static {v1, v3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method static r()I
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v0, "(## *3%;%=!/"

    const/16 v2, -0x34

    const/4 v3, 0x5

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0xff

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_3
    return v1
.end method

.method static s()I
    .locals 6

    sget-object v0, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v1, "fiifli\u007fe{g{i"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    const/4 v5, 0x5

    :goto_0
    mul-int v5, v5, v2

    invoke-static {v1, v5}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_3
    return v4
.end method

.method static t()Z
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static u()Z
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static v()Z
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static w()Z
    .locals 2

    invoke-static {}, Lcom/microchev/fo/aar/e;->o()I

    move-result v0

    sget v1, Lcom/microchev/fo/aar/d;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static x()Landroid/app/Notification;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    new-instance v0, Landroid/app/NotificationChannel;

    const/16 v4, 0xa6

    const-string v5, "Kl\u007flg^d|`|aA]y{[w}ism~~VTL*#3vp2#-*3$*?\u0003=+6\"3??a`b<*<=h9"

    invoke-static {v4, v5}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dfkbmycx`k"

    invoke-static {v1, v5}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-class v5, Landroid/app/NotificationManager;

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-class v5, Lcom/microchev/fo/aar/bc;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v4, "/)1/"

    const/16 v5, 0x7c

    invoke-static {v4, v5}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    sget-object v4, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/high16 v5, 0x8000000

    invoke-static {v4, v2, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v4, 0xe

    const-string v5, "7"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Landroid/support/v4/app/ac$c;

    sget-object v5, Lcom/microchev/fo/aar/e;->b:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v9, "Norcj]a{e\u007f|^@z~\\r~d|`}{QQOw|n55ufng|iizDxhk}n|z&%!qeq~-~"

    invoke-static {v8, v9}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "0"

    move-object v8, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0xc

    move-object v4, v3

    move-object v8, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v0, v0, 0x7

    move-object v9, v4

    move-object v4, v3

    goto :goto_4

    :cond_5
    sget v5, Lcom/microchev/fo/aar/e;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    move-result-object v4

    const-string v5, "k~t\"r:\'u$\"6735;}71 ujf$ggdcnxdycj"

    add-int/lit8 v0, v0, 0xd

    const-string v9, "7"

    move-object v13, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v13

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, -0x12

    const-string v5, "0"

    const/4 v0, 0x0

    const/16 v10, -0x12

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0xd

    const/4 v10, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v0, v0, 0x4

    move-object v10, v5

    move-object v5, v3

    goto :goto_6

    :cond_7
    invoke-static {v4, v10}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    const-string v10, "7"

    :goto_6
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/microchev/fo/aar/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v10, "0"

    move-object v1, v0

    move-object v2, v5

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v0, v1

    move-object v1, v3

    move-object v2, v1

    const/4 v11, 0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    :cond_9
    aput-object v1, v2, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object v9

    add-int/lit8 v0, v0, 0xf

    const-string v10, "7"

    :goto_8
    if-eqz v0, :cond_a

    const-string v0, "Mk&bpjbjbjk/\u007fw2ufps7mj{|y1>khd\"btu&n{)\u007fxeci/c~\u007fv4gsdwlhxyn"

    const/16 v1, 0x11d

    const/16 v2, 0x47

    const-string v10, "0"

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v0, v7

    const/16 v1, 0x100

    move-object v4, v3

    const/4 v2, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    :cond_b
    div-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object v9

    add-int/lit8 v0, v0, 0xc

    :goto_a
    if-eqz v0, :cond_c

    new-instance v3, Landroid/support/v4/app/ac$a$a;

    const/16 v0, 0x8f7

    const-string v1, "\u0003-+4{3;8"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0, v8}, Landroid/support/v4/app/ac$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_c
    invoke-virtual {v3}, Landroid/support/v4/app/ac$a$a;->a()Landroid/support/v4/app/ac$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$a;)Landroid/support/v4/app/ac$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/e;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
