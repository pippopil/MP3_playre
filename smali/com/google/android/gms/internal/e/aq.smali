.class final Lcom/google/android/gms/internal/e/aq;
.super Ljava/io/OutputStream;


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/aq;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/aq;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget-wide p1, p0, Lcom/google/android/gms/internal/e/aq;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/e/aq;->a:J

    return-void
.end method
