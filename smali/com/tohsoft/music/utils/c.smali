.class public Lcom/tohsoft/music/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/c;
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 33
    sget-boolean v1, Lcom/tohsoft/music/a;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/utils/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/e;
    .locals 2

    .line 106
    sget-boolean v0, Lcom/tohsoft/music/a;->c:Z

    if-eqz v0, :cond_0

    const p1, 0x7f0f005e

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    .line 110
    sget-object v1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    :cond_1
    const/16 p1, 0x8

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 116
    invoke-static {p0}, Lcom/tohsoft/music/utils/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/h;
    .locals 2

    const v0, 0x7f0f00bd

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-boolean v1, Lcom/tohsoft/music/a;->c:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0f00be

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/tohsoft/music/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tohsoft/music/utils/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lcom/tohsoft/music/utils/c;->a:Z

    const/16 v0, 0x8

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, v0}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/e;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 41
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    const v1, 0x7f0900a1

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v3, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v3}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v3

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v3}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eq p1, v0, :cond_6

    :cond_5
    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tohsoft/music/utils/e;->b:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 60
    :cond_6
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_7

    const v4, 0x7f0f006f

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    new-instance v4, Lcom/tohsoft/music/utils/-$$Lambda$c$t1vl2A3YulQ1GKm4Hp_Oy2qHXUk;

    invoke-direct {v4, p0, p2}, Lcom/tohsoft/music/utils/-$$Lambda$c$t1vl2A3YulQ1GKm4Hp_Oy2qHXUk;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    const p2, 0x7f0f00c2

    .line 71
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    sget-object p2, Lcom/tohsoft/music/utils/-$$Lambda$c$k-92xTlt2cIAsoXTi-3_L_1A4_w;->INSTANCE:Lcom/tohsoft/music/utils/-$$Lambda$c$k-92xTlt2cIAsoXTi-3_L_1A4_w;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p2, -0x777778

    .line 74
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x5

    .line 75
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const p1, 0x7f080073

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 84
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 87
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/e;
    .locals 2

    .line 121
    sget-boolean v0, Lcom/tohsoft/music/a;->c:Z

    if-eqz v0, :cond_0

    const p1, 0x7f0f005e

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v1, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    .line 128
    invoke-static {p0}, Lcom/tohsoft/music/utils/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/h;
    .locals 2

    .line 156
    sget-boolean v0, Lcom/tohsoft/music/a;->c:Z

    if-eqz v0, :cond_0

    const p1, 0x7f0f00be

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/tohsoft/music/utils/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    return-object v0
.end method

.method public static synthetic lambda$k-92xTlt2cIAsoXTi-3_L_1A4_w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t1vl2A3YulQ1GKm4Hp_Oy2qHXUk(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
