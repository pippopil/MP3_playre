.class public Lcom/tohsoft/music/data/models/WidgetBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I

.field public isRound:Z

.field public opacity:F


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I

    .line 13
    iput p2, p0, Lcom/tohsoft/music/data/models/WidgetBlur;->opacity:F

    .line 14
    iput-boolean p3, p0, Lcom/tohsoft/music/data/models/WidgetBlur;->isRound:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I

    check-cast p1, Lcom/tohsoft/music/data/models/WidgetBlur;

    iget p1, p1, Lcom/tohsoft/music/data/models/WidgetBlur;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
