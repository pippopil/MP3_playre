.class public Lcom/tohsoft/music/ui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/ui/theme/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/ui/theme/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/theme/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tohsoft/music/ui/theme/b$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/theme/b$1;-><init>(Lcom/tohsoft/music/ui/theme/b;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/tohsoft/music/ui/theme/b;
    .locals 1

    .line 24
    sget-object v0, Lcom/tohsoft/music/ui/theme/b;->a:Lcom/tohsoft/music/ui/theme/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tohsoft/music/ui/theme/b;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/theme/b;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/theme/b;->a:Lcom/tohsoft/music/ui/theme/b;

    .line 27
    :cond_0
    sget-object v0, Lcom/tohsoft/music/ui/theme/b;->a:Lcom/tohsoft/music/ui/theme/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/theme/a;)V
    .locals 3

    .line 63
    iget-object v0, p1, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    const-string v1, "theme_random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/theme/a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    .line 64
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tohsoft.music.mp3.mp3playerproTHEME_NEWSELECTED"

    new-instance v2, Lcom/google/a/g;

    invoke-direct {v2}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v2}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/utility/SharedPreference;->setString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/ui/theme/a;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/tohsoft/music/ui/theme/a;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tohsoft.music.mp3.mp3playerproTHEME_NEWSELECTED"

    new-instance v3, Lcom/google/a/g;

    invoke-direct {v3}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v3}, Lcom/google/a/g;->a()Lcom/google/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/utility/SharedPreference;->getString(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tohsoft/music/ui/theme/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/theme/a;

    iput-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    .line 55
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    iget-object v0, v0, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    const-string v1, "theme_random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/theme/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/theme/a;

    iput-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/b;->c:Lcom/tohsoft/music/ui/theme/a;

    return-object v0
.end method
