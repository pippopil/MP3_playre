.class public Lcom/tohsoft/music/utils/sendanywheresdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/utils/sendanywheresdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->a:Landroid/net/Uri;

    .line 102
    iput-object p2, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->b:Ljava/lang/String;

    .line 103
    iput-wide p3, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->c:J

    .line 104
    iput-wide p5, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/d$a;->d:J

    return-wide v0
.end method
