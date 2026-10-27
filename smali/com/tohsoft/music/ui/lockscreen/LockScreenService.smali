.class public Lcom/tohsoft/music/ui/lockscreen/LockScreenService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/lockscreen/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/daimajia/swipe/SwipeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/hanks/htextview/rainbow/RainbowTextView;

.field private o:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

.field private p:Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

.field private q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [I

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#a4e8e8e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#7d7d7d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->q:[I

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private d()Z
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/utility/RuntimePermissions;->checkOverlayPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b()Z

    move-result v0

    return v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->f:Landroid/widget/FrameLayout;

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->g:Landroid/widget/FrameLayout;

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->m:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->k:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hanks/htextview/rainbow/RainbowTextView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->n:Lcom/hanks/htextview/rainbow/RainbowTextView;

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0902ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->h:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0902cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->i:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const v1, 0x7f0902a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->j:Landroid/widget/TextView;

    .line 127
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->f()V

    .line 128
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c()V

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->f:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenService$j5u45g6m7N5DQimiXrWu5jdM3T8;->INSTANCE:Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenService$j5u45g6m7N5DQimiXrWu5jdM3T8;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setShowMode(Lcom/daimajia/swipe/SwipeLayout$e;)V

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$b;->a:Lcom/daimajia/swipe/SwipeLayout$b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    const v3, 0x7f0900e7

    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$b;Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setTopSwipeEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setBottomSwipeEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->n:Lcom/hanks/htextview/rainbow/RainbowTextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->q:[I

    invoke-virtual {v0, v1}, Lcom/hanks/htextview/rainbow/RainbowTextView;->setColors([I)V

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->l:Lcom/daimajia/swipe/SwipeLayout;

    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout$i;)V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "weather_lock_screen"

    const-string v1, "Lock Screen Service"

    .line 275
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 276
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f0f0048

    .line 277
    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x7f0f0215

    .line 278
    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/high16 v4, 0x7f0d0000

    .line 279
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "service"

    .line 280
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 281
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 283
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 284
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 285
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 286
    sget-boolean v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/16 v0, 0x457

    .line 289
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 91
    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;-><init>(Landroid/content/Context;Lcom/tohsoft/music/ui/lockscreen/b;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->o:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->o:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$j5u45g6m7N5DQimiXrWu5jdM3T8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vodjBS6qncNVjFcJ-7gpuuc8-UA(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onUnlock"

    .line 236
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->stopSelf()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 13

    const-string v0, "displayOverdraw"

    .line 180
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 183
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7f6

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/16 v6, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d6

    const/16 v6, 0x7d6

    :goto_0
    const/4 v5, 0x0

    const/4 v12, -0x3

    .line 190
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x28

    const/4 v8, -0x3

    move-object v3, v0

    move v4, v5

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 195
    iget-object v3, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->d:Landroid/view/View;

    invoke-interface {v3, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/16 v10, 0x7f6

    goto :goto_1

    :cond_1
    const/16 v1, 0x7d3

    const/16 v10, 0x7d3

    .line 202
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 208
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 212
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->stopSelf()V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hh:mm"

    invoke-static {v1, v2}, Lcom/utility/UtilsLib;->getDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v1, v2}, Lcom/utility/UtilsLib;->getDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-static {v1, v2}, Lcom/utility/UtilsLib;->getDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EEEE, MMMM dd"

    invoke-static {v1, v2}, Lcom/utility/UtilsLib;->getDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    iput-object p0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->d:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b007a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    .line 71
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e()V

    .line 72
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n----\nSTOP WHEN FALSE CHECK PERMISSION\n-----"

    .line 73
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->stopSelf()V

    return-void

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/16 v3, 0xe

    if-lt v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    const/16 v2, 0x1702

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenService$vodjBS6qncNVjFcJ-7gpuuc8-UA;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenService$vodjBS6qncNVjFcJ-7gpuuc8-UA;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenService;Lcom/tohsoft/music/ui/lockscreen/LockScreenService$1;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->p:Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->p:Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "Lock screen service destroy"

    .line 249
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->o:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->o:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->m()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->p:Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->p:Lcom/tohsoft/music/ui/lockscreen/LockScreenService$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->stopForeground(Z)V

    .line 268
    :cond_4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "LockScreenService onStartCommand"

    .line 294
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 295
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
