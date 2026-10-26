.class public Lcom/estmob/sdk/transfer/c/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c/d$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/estmob/sdk/transfer/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/d$a$1;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/d$a$1;-><init>()V

    sput-object v0, Lcom/estmob/sdk/transfer/c/d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->m:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/c/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/c/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;I)I
    .locals 0

    iput p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->a:J

    return-wide p1
.end method

.method public static a(JLjava/lang/String;IIIJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estmob/sdk/transfer/c/d$a;
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/c/d$a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/c/d$a;-><init>()V

    iput-wide p0, v0, Lcom/estmob/sdk/transfer/c/d$a;->a:J

    iput-object p2, v0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    iput p3, v0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    iput p4, v0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    iput p5, v0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    iput-wide p6, v0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    iput-object p8, v0, Lcom/estmob/sdk/transfer/c/d$a;->b:Ljava/lang/String;

    iput-object p9, v0, Lcom/estmob/sdk/transfer/c/d$a;->m:[B

    iput-object p10, v0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    iput-object p11, v0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    iput-object p12, v0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    iput-object p13, v0, Lcom/estmob/sdk/transfer/c/d$a;->j:Ljava/lang/String;

    iput-boolean p14, v0, Lcom/estmob/sdk/transfer/c/d$a;->h:Z

    return-object v0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->h:Z

    return p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/c/d$a;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->m:[B

    return-object p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/c/d$a;)I
    .locals 0

    iget p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    return p0
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/c/d$a;I)I
    .locals 0

    iput p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    return p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/c/d$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/c/d$a;)I
    .locals 0

    iget p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/c/d$a;I)I
    .locals 0

    iput p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    return p1
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/c/d$a;)I
    .locals 0

    iget p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    return p0
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/c/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/estmob/sdk/transfer/c/d$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->m:[B

    return-object p0
.end method

.method static synthetic h(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/estmob/sdk/transfer/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/estmob/sdk/transfer/c/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estmob/sdk/transfer/c/d$a;->h:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/c/d$a;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/c/d$a;->m:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
