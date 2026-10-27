.class public final Lcom/tohsoft/music/pservices/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/pservices/h/d;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;
    .locals 1

    .line 79
    sget-object v0, Lcom/tohsoft/music/pservices/h/d;->a:Lcom/tohsoft/music/pservices/h/d;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tohsoft/music/pservices/h/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/h/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tohsoft/music/pservices/h/d;->a:Lcom/tohsoft/music/pservices/h/d;

    .line 82
    :cond_0
    sget-object p0, Lcom/tohsoft/music/pservices/h/d;->a:Lcom/tohsoft/music/pservices/h/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "colored_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "classic_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "gapless_playback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "audio_ducking"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "album_art_on_lockscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "blurred_album_art"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "song_sort_order"

    const-string v2, "title_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 6

    .line 127
    new-instance v0, Lcom/tohsoft/music/pservices/h/a;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/h/a;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tohsoft/music/pservices/h/d;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_added_interval"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "today"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "this_month"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "this_year"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "this_week"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "past_three_months"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-wide/16 v4, 0x3e8

    packed-switch v1, :pswitch_data_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    return-wide v0

    .line 148
    :pswitch_0
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/a;->c()J

    move-result-wide v0

    goto :goto_2

    .line 144
    :pswitch_1
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/a;->d()J

    move-result-wide v0

    goto :goto_2

    .line 140
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/tohsoft/music/pservices/h/a;->a(I)J

    move-result-wide v0

    goto :goto_2

    .line 136
    :pswitch_3
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/a;->b()J

    move-result-wide v0

    goto :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/a;->a()J

    move-result-wide v0

    .line 154
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6607b53f -> :sswitch_4
        -0x2165830b -> :sswitch_3
        -0x21649ac2 -> :sswitch_2
        -0xbd31a61 -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
