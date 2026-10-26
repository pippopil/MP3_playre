.class public abstract Lcom/tohsoft/music/ui/custom/smarttablayout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/smarttablayout/a$a;,
        Lcom/tohsoft/music/ui/custom/smarttablayout/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

.field public static final b:Lcom/tohsoft/music/ui/custom/smarttablayout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tohsoft/music/ui/custom/smarttablayout/a$b;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/a$b;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    .line 26
    new-instance v0, Lcom/tohsoft/music/ui/custom/smarttablayout/a$a;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/custom/smarttablayout/a$a;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->b:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/tohsoft/music/ui/custom/smarttablayout/a;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->b:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/tohsoft/music/ui/custom/smarttablayout/a;->a:Lcom/tohsoft/music/ui/custom/smarttablayout/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract b(F)F
.end method

.method public c(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
