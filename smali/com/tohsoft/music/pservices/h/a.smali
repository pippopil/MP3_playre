.class public Lcom/tohsoft/music/pservices/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 114
    new-instance p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p1, v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p2, 0x5

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/16 v3, 0xd

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/16 v3, 0xe

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)J
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/h/a;->c()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    const/16 v2, 0xb

    add-int/lit8 v3, v3, -0x1

    .line 80
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/tohsoft/music/pservices/h/a;->a(II)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public b()J
    .locals 6

    .line 38
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/h/a;->a()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public c()J
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/h/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 8

    .line 93
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/h/a;->c()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 96
    iget-object v4, p0, Lcom/tohsoft/music/pservices/h/a;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    if-lez v2, :cond_0

    .line 98
    invoke-direct {p0, v3, v2}, Lcom/tohsoft/music/pservices/h/a;->a(II)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
