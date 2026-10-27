.class public Lcom/tohsoft/music/pservices/appwidgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/pservices/appwidgets/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tohsoft/music/pservices/appwidgets/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/tohsoft/music/pservices/appwidgets/a;->a:Lcom/tohsoft/music/pservices/appwidgets/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/a;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/appwidgets/a;-><init>()V

    sput-object v0, Lcom/tohsoft/music/pservices/appwidgets/a;->a:Lcom/tohsoft/music/pservices/appwidgets/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tohsoft/music/pservices/appwidgets/a;->a:Lcom/tohsoft/music/pservices/appwidgets/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/tohsoft/music/data/models/WidgetBlur;
    .locals 3

    .line 59
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tohsoft.music.mp3.mp3playerproNEW_WIDGET_SELECTED2"

    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v1, v2}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, [Lcom/tohsoft/music/data/models/WidgetBlur;

    invoke-virtual {v0, p1, v1}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/WidgetBlur;

    .line 63
    iget v1, v0, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :cond_1
    new-instance p1, Lcom/tohsoft/music/data/models/WidgetBlur;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/tohsoft/music/data/models/WidgetBlur;-><init>(IFZ)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/tohsoft/music/data/models/WidgetBlur;)V
    .locals 7

    .line 36
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tohsoft.music.mp3.mp3playerproNEW_WIDGET_SELECTED2"

    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v3, v4}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, [Lcom/tohsoft/music/data/models/WidgetBlur;

    invoke-virtual {v0, v3, v4}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tohsoft/music/data/models/WidgetBlur;

    .line 42
    iget v5, v4, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I

    iget v6, p2, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I

    if-ne v5, v6, :cond_0

    const/4 v2, 0x1

    .line 44
    iget v3, p2, Lcom/tohsoft/music/data/models/WidgetBlur;->opacity:F

    iput v3, v4, Lcom/tohsoft/music/data/models/WidgetBlur;->opacity:F

    .line 45
    iget-boolean v3, p2, Lcom/tohsoft/music/data/models/WidgetBlur;->isRound:Z

    iput-boolean v3, v4, Lcom/tohsoft/music/data/models/WidgetBlur;->isRound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "com.tohsoft.music.mp3.mp3playerproNEW_WIDGET_SELECTED2"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
