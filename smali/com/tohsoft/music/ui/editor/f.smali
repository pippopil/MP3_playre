.class public Lcom/tohsoft/music/ui/editor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tohsoft/music/ui/editor/f;->a:D

    .line 16
    iput-wide p3, p0, Lcom/tohsoft/music/ui/editor/f;->b:D

    return-void
.end method

.method private a(DDD)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-double v2, p3, p1

    if-lez v2, :cond_1

    cmpl-double v2, p5, p1

    if-ltz v2, :cond_0

    cmpg-double p1, p5, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-double v2, p5, p3

    if-ltz v2, :cond_0

    cmpg-double p3, p5, p1

    if-gtz p3, :cond_0

    :goto_0
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 35
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 36
    iget-wide v1, p0, Lcom/tohsoft/music/ui/editor/f;->a:D

    iget-wide v3, p0, Lcom/tohsoft/music/ui/editor/f;->b:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tohsoft/music/ui/editor/f;->a(DDD)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method
