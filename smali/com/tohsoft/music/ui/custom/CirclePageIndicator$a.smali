.class Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/custom/CirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 540
    new-instance v0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a$1;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tohsoft/music/ui/custom/CirclePageIndicator$1;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 535
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 536
    iget p2, p0, Lcom/tohsoft/music/ui/custom/CirclePageIndicator$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
