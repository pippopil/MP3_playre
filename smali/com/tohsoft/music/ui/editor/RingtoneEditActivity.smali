.class public Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tohsoft/music/ui/editor/MarkerView$a;
.implements Lcom/tohsoft/music/ui/editor/WaveformView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;,
        Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;,
        Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/media/MediaPlayer;

.field private U:Landroid/app/ProgressDialog;

.field private V:Ljava/lang/String;

.field private W:Landroid/net/Uri;

.field private X:I

.field private Y:Lcom/tohsoft/music/ui/editor/d;

.field private Z:I

.field private aa:Landroid/net/Uri;

.field private ab:Z

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/os/Handler;

.field private ae:Ljava/lang/Runnable;

.field private final af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:I

.field private am:F

.field private an:I

.field private ao:J

.field private ap:Landroid/media/AudioManager;

.field private aq:I

.field private ar:Lcom/tohsoft/music/ui/editor/g;

.field private as:Z

.field private at:Landroid/os/Handler;

.field private au:Ljava/lang/Runnable;

.field llScreenEdit:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090131
    .end annotation
.end field

.field mAudioName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090030
    .end annotation
.end field

.field mDuplicate:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090045
    .end annotation
.end field

.field mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008d
    .end annotation
.end field

.field mEndText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008e
    .end annotation
.end field

.field mInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900dd
    .end annotation
.end field

.field mMiddle:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090048
    .end annotation
.end field

.field mPlayButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a3
    .end annotation
.end field

.field mPlayPreview:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field mSavePreview:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09004c
    .end annotation
.end field

.field mSeekbar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09022c
    .end annotation
.end field

.field mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09024e
    .end annotation
.end field

.field mStartText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09024f
    .end annotation
.end field

.field mTimerCurrentPreview:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090285
    .end annotation
.end field

.field mTimerPreview:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090284
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028d
    .end annotation
.end field

.field mTrim:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090052
    .end annotation
.end field

.field mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e1
    .end annotation
.end field

.field mZoomInButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e7
    .end annotation
.end field

.field mZoomOutButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e8
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field rlWaveArea:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f6
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field svControl:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090254
    .end annotation
.end field

.field private t:F

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/io/File;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ad:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$lSClzYiyucK-2dEr8vTlTbW75RM;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$lSClzYiyucK-2dEr8vTlTbW75RM;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ae:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$1;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    .line 1826
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->at:Landroid/os/Handler;

    .line 1827
    new-instance v0, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9YzcGipTpHg7taq3wVhQjvl0hyY;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9YzcGipTpHg7taq3wVhQjvl0hyY;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->au:Ljava/lang/Runnable;

    const-string v0, ""

    .line 493
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->s:Ljava/lang/String;

    .line 494
    new-instance v0, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9l2xDAcGs9MV9WY_vDYDj_C_bBw;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9l2xDAcGs9MV9WY_vDYDj_C_bBw;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->setSoundFile(Lcom/tohsoft/music/ui/editor/d;)V

    .line 1042
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(F)V

    .line 1043
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->g()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    const/4 v0, -0x1

    .line 1044
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F:I

    .line 1045
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E:I

    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 1047
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 1048
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 1049
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 1050
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D()V

    .line 1051
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le v0, v1, :cond_0

    .line 1052
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    .line 1055
    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Hz, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    .line 1056
    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " kbps, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    .line 1057
    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f0244

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->s:Ljava/lang/String;

    .line 1059
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 9

    monitor-enter p0

    .line 1064
    :try_start_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    add-int/2addr v0, v1

    .line 1066
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(I)I

    move-result v1

    .line 1067
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->setPlayback(I)V

    .line 1068
    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(I)V

    .line 1069
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    .line 1073
    :cond_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 1075
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    if-eqz v0, :cond_5

    .line 1076
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    div-int/lit8 v0, v0, 0x1e

    .line 1077
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    const/16 v4, 0x50

    if-le v3, v4, :cond_1

    .line 1078
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    goto :goto_0

    .line 1079
    :cond_1
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    const/16 v5, -0x50

    if-ge v3, v5, :cond_2

    .line 1080
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    goto :goto_0

    .line 1082
    :cond_2
    iput v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 1084
    :goto_0
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 1085
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le v0, v3, :cond_3

    .line 1086
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 1087
    iput v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 1089
    :cond_3
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    if-gez v0, :cond_4

    .line 1090
    iput v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 1091
    iput v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 1093
    :cond_4
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    goto :goto_2

    .line 1095
    :cond_5
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    sub-int/2addr v0, v3

    const/16 v3, 0xa

    if-le v0, v3, :cond_6

    .line 1097
    div-int/2addr v0, v3

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/16 v4, -0xa

    if-ge v0, v4, :cond_8

    .line 1101
    div-int/2addr v0, v3

    goto :goto_1

    :cond_8
    if-gez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 1107
    :goto_1
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 1110
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(III)V

    .line 1111
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->invalidate()V

    .line 1112
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f022b

    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, v4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tohsoft/music/ui/editor/MarkerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f00a2

    invoke-virtual {p0, v4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-direct {p0, v4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tohsoft/music/ui/editor/MarkerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v3}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 1115
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v3}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ltz v3, :cond_b

    .line 1116
    iget-boolean v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ab:Z

    if-nez v3, :cond_d

    .line 1118
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    new-instance v7, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$4;

    invoke-direct {v7, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$4;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1126
    :cond_b
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ab:Z

    if-eqz v0, :cond_c

    .line 1127
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v6}, Lcom/tohsoft/music/ui/editor/MarkerView;->setAlpha(F)V

    .line 1128
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ab:Z

    :cond_c
    const/4 v0, 0x0

    .line 1133
    :cond_d
    :goto_3
    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v7}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    .line 1134
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v7}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    if-ltz v7, :cond_e

    .line 1135
    iget-boolean v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v:Z

    if-nez v6, :cond_10

    .line 1137
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    new-instance v7, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;

    invoke-direct {v7, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1145
    :cond_e
    iget-boolean v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v:Z

    if-eqz v3, :cond_f

    .line 1146
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v3, v6}, Lcom/tohsoft/music/ui/editor/MarkerView;->setAlpha(F)V

    .line 1147
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v:Z

    :cond_f
    const/4 v3, 0x0

    .line 1152
    :cond_10
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1155
    iget v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L:I

    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 1158
    invoke-virtual {v7}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 1159
    invoke-virtual {v8}, Lcom/tohsoft/music/ui/editor/MarkerView;->getHeight()I

    move-result v8

    neg-int v8, v8

    .line 1155
    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1160
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v4}, Lcom/tohsoft/music/ui/editor/MarkerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1165
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    .line 1167
    invoke-virtual {v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v5}, Lcom/tohsoft/music/ui/editor/MarkerView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->K:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 1168
    invoke-virtual {v5}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 1169
    invoke-virtual {v6}, Lcom/tohsoft/music/ui/editor/MarkerView;->getHeight()I

    move-result v6

    neg-int v6, v6

    .line 1165
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1170
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v3, v0}, Lcom/tohsoft/music/ui/editor/MarkerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1172
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 1173
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    :try_start_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mAudioName:Landroid/widget/TextView;

    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1178
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1181
    :cond_11
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1063
    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 3

    .line 1184
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_1

    .line 1185
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    const v1, 0x7f0f022d

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    const v2, 0x7f080121

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1187
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1190
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1195
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1196
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    const v1, 0x7f0f01c6

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1198
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1202
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 1203
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    return-void
.end method

.method private E()V
    .locals 2

    .line 1217
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1221
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(I)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1225
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1229
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(I)V

    return-void
.end method

.method private declared-synchronized I()V
    .locals 3

    monitor-enter p0

    .line 1273
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1277
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerCurrentPreview:Landroid/widget/TextView;

    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/g;->a(I)V

    .line 1279
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/g;->b(Z)V

    .line 1280
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 1281
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->setPlayback(I)V

    .line 1282
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1283
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1272
    monitor-exit p0

    throw v0
.end method

.method private J()V
    .locals 3

    .line 1684
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1685
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    .line 1687
    :cond_0
    new-instance v0, Lcom/tohsoft/music/ui/editor/FileSaveDialog;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ah:Ljava/lang/String;

    new-instance v2, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$9;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Message;)V

    .line 1692
    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/FileSaveDialog;->show()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1696
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomInButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1697
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomOutButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1717
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 1718
    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1719
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1813
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1814
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/editor/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1819
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    int-to-double v1, v0

    invoke-direct {p0, v1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 1820
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1821
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerCurrentPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->at:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->au:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N()V
    .locals 2

    .line 1831
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTrim:Landroid/widget/LinearLayout;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1832
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mMiddle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1833
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mDuplicate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1834
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    const v1, 0x7f080076

    packed-switch v0, :pswitch_data_0

    .line 1845
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTrim:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1842
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mDuplicate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1839
    :pswitch_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mMiddle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1836
    :pswitch_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTrim:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic O()V
    .locals 0

    .line 1827
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M()V

    return-void
.end method

.method private synthetic P()V
    .locals 2

    .line 1016
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Seek test done, creating media player."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1018
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 1019
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1021
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1022
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$e7u1WR6zk51_By2ofn-3dOqbCXc;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$e7u1WR6zk51_By2ofn-3dOqbCXc;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1027
    :catch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$vK2P_FBZJQ0iPnvomKYO_mKqpKQ;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$vK2P_FBZJQ0iPnvomKYO_mKqpKQ;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic Q()V
    .locals 1

    const v0, 0x7f0f01cf

    .line 1027
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic R()V
    .locals 4

    .line 495
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F:I

    .line 499
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E:I

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic S()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ac:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    const v2, 0x7f0f01ae

    if-ne v0, v1, :cond_2

    .line 149
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    if-le v0, v1, :cond_3

    .line 150
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F:I

    .line 153
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    if-ne v0, v1, :cond_3

    .line 156
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    if-le v0, v1, :cond_3

    .line 157
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E:I

    .line 160
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    return p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Lcom/tohsoft/music/ui/editor/d;)Lcom/tohsoft/music/ui/editor/d;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    return-object p1
.end method

.method private a(D)Ljava/lang/String;
    .locals 3

    double-to-int v0, p1

    int-to-double v1, v0

    .line 1258
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    const/16 p2, 0xa

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x64

    if-ge p1, p2, :cond_0

    mul-int/lit8 p1, p1, 0xa

    :cond_0
    if-ge p1, p2, :cond_1

    .line 1267
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1269
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1708
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1709
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1712
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1713
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1510
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1511
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    packed-switch v1, :pswitch_data_0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/RingtoneMaker/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1519
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/RingtoneMaker/ringtones"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1516
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/RingtoneMaker/notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1513
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/RingtoneMaker/alarms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1525
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1528
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_0

    .line 1535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1537
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1540
    :goto_2
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1012
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G:Z

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1676
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x0

    .line 1677
    invoke-virtual {p0, p2, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1678
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1023
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/tohsoft/music/ui/editor/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/tohsoft/music/ui/editor/f;-><init>(DD)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1024
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tohsoft/music/ui/editor/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v8, p1

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/tohsoft/music/ui/editor/f;-><init>(DD)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(ZIII)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1551
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1553
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const v0, 0x7f0f01b6

    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V

    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v0

    .line 1557
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v2

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    move-wide v0, v2

    .line 1566
    :cond_1
    iget v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    goto :goto_2

    .line 1581
    :pswitch_0
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v9, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget v10, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v9

    .line 1582
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v5, v6, v7}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v5

    .line 1583
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v6, v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v6

    .line 1584
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v7, v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v7

    .line 1585
    iget-object v11, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v11, v9, v10}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v11

    sub-double/2addr v2, v0

    add-double/2addr v9, v2

    double-to-int v0, v9

    goto :goto_1

    .line 1573
    :pswitch_1
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v9, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-virtual {v5, v9}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v9

    .line 1574
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v5, v6, v7}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v5

    .line 1575
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v6, v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v6

    .line 1576
    iget-object v7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v7, v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v7

    .line 1577
    iget-object v11, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v11, v9, v10}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v11

    sub-double/2addr v2, v0

    sub-double/2addr v9, v2

    double-to-int v0, v9

    :goto_1
    move v10, v0

    goto :goto_2

    .line 1568
    :pswitch_2
    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v5, v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v5

    .line 1569
    iget-object v6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v6, v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v6

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    move v10, v0

    const/4 v7, 0x0

    goto :goto_0

    .line 1589
    :goto_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    .line 1590
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1591
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    const v1, 0x7f0f01cc

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1592
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1593
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1594
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1595
    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    move-object v1, v0

    move-object v2, p0

    move v8, v11

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ILjava/lang/String;IIIILjava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;I)V
    .locals 7

    .line 1599
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const v2, 0x7f0f0045

    const/4 v3, 0x0

    const-wide/16 v4, 0x200

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 1600
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 1601
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0046

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f0258

    .line 1602
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1603
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1604
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1607
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string p3, "audio/mpeg"

    .line 1610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0f0050

    invoke-virtual {p0, v5}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1612
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_data"

    .line 1613
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    .line 1614
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_size"

    .line 1615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    .line 1616
    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "artist"

    .line 1618
    invoke-virtual {v5, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    .line 1619
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "is_ringtone"

    .line 1621
    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "is_notification"

    .line 1622
    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "is_alarm"

    .line 1623
    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    if-ne p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "is_music"

    .line 1624
    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1627
    invoke-static {p2}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1628
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    .line 1629
    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    if-nez p3, :cond_5

    .line 1630
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v1, "_data=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v3

    invoke-virtual {p3, p1, v5, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "AAAA"

    const-string p3, "BBBBB"

    .line 1631
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, -0x1

    .line 1633
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1634
    invoke-virtual {p0, v3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "success_count"

    .line 1635
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 1636
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "success_count"

    add-int/2addr p3, v0

    .line 1637
    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1638
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1639
    invoke-static {p0, p2}, Lcom/tohsoft/music/utils/a/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    .line 1640
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    if-eqz p1, :cond_7

    .line 1641
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    if-eq p1, v0, :cond_7

    .line 1642
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N:I

    if-ne p1, p4, :cond_6

    .line 1643
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0047

    .line 1644
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f0214

    .line 1645
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$s7EgwWh7zFHi1ijI1OPXuH3JG0Y;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$s7EgwWh7zFHi1ijI1OPXuH3JG0Y;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    .line 1646
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f00a9

    new-instance p3, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$U5hx3sNur87bG4UYppYbYlpXzpE;

    invoke-direct {p3, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$U5hx3sNur87bG4UYppYbYlpXzpE;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    .line 1659
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 1662
    :cond_6
    new-instance p1, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;

    new-instance p2, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    invoke-direct {p2, p0, p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$a;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/net/Uri;)V

    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;-><init>(Landroid/content/Context;Landroid/os/Message;)V

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/AfterSaveActionDialog;->show()V

    return-void

    :cond_7
    const p1, 0x7f0f01fa

    .line 1667
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 1668
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 0

    .line 1506
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0f0046

    .line 1494
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1495
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0047

    .line 1497
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1499
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1500
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1501
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f0045

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$AUkyPa0IGVlQT2wYXl3JUMimn3I;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$AUkyPa0IGVlQT2wYXl3JUMimn3I;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    .line 1502
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private declared-synchronized a(ZIII)V
    .locals 9

    monitor-enter p0

    .line 1354
    :try_start_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1355
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    goto/16 :goto_2

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1358
    :try_start_1
    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    if-ne p3, v2, :cond_1

    .line 1359
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1360
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-direct {p0, v1, p2, p1, p3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(ZIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 1363
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p2, p3}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    .line 1364
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p2, p4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    .line 1366
    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1367
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double p3, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    :try_start_3
    invoke-virtual {p2, p3, p4}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result p2

    .line 1368
    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    :try_start_4
    invoke-virtual {p3, v4, v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result p3

    .line 1369
    iget-object p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p4, p2}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result p2

    .line 1370
    iget-object p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p4, p3}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result p3

    .line 1371
    iget-boolean p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p4, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    const/4 p4, 0x3

    .line 1373
    :try_start_5
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x0

    .line 1374
    iput-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 1375
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 1376
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1377
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    int-to-long v5, p2

    sub-int/2addr p3, p2

    int-to-long v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1378
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1379
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1381
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1382
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "Exception trying to play file subset"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1383
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 1384
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1385
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1386
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1387
    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1390
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-eqz p2, :cond_3

    .line 1391
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 1393
    :cond_3
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1394
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    if-nez p2, :cond_4

    .line 1395
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1397
    :cond_4
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1398
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 1400
    :cond_5
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;

    invoke-direct {p3, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$7;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1412
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    .line 1413
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V

    .line 1414
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_1
    const p2, 0x7f0f01c7

    .line 1416
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1419
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1353
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1701
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 1702
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ".null"

    return-object p1
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1659
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ZIII)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(ZIII)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1672
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0046

    .line 1673
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1674
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$dMDM8nFiHvnKfbqxt3uZYw125jA;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$dMDM8nFiHvnKfbqxt3uZYw125jA;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    const v1, 0x7f0f0045

    .line 1675
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 1679
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private declared-synchronized b(ZIII)V
    .locals 9

    monitor-enter p0

    .line 1423
    :try_start_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1424
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    goto/16 :goto_2

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1427
    :try_start_1
    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    if-ne v2, v3, :cond_1

    .line 1428
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1429
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(ZIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1430
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 1432
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p2, p3}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    .line 1433
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p2, p4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    .line 1435
    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1436
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double p3, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    :try_start_3
    invoke-virtual {p2, p3, p4}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result p2

    .line 1437
    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    :try_start_4
    invoke-virtual {p3, v4, v5}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result p3

    .line 1438
    iget-object p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p4, p2}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result p2

    .line 1439
    iget-object p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {p4, p3}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result p3

    .line 1440
    iget-boolean p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p4, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    const/4 p4, 0x3

    .line 1442
    :try_start_5
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x0

    .line 1443
    iput-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 1444
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 1445
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1446
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1447
    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    int-to-long v5, p2

    sub-int/2addr p3, p2

    int-to-long v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1448
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1449
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1451
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1452
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "Exception trying to play file subset"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1453
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 1454
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1455
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1456
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1457
    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1460
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-eqz p2, :cond_3

    .line 1461
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 1463
    :cond_3
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1464
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    if-nez p2, :cond_4

    .line 1465
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1467
    :cond_4
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1468
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 1470
    :cond_5
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$8;

    invoke-direct {p3, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$8;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1482
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    .line 1483
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V

    .line 1484
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_1
    const p2, 0x7f0f01c7

    .line 1486
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1489
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1422
    monitor-exit p0

    throw p1
.end method

.method private synthetic b(D)Z
    .locals 7

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1032
    iget-wide v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->H:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 1033
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getMax()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    double-to-int p1, v3

    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1034
    iput-wide v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->H:J

    .line 1036
    :cond_0
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ab:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1210
    :cond_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le p1, v0, :cond_1

    .line 1211
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    return p1

    :cond_1
    return p1
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    return-object p0
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1647
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 1648
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1649
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    const p1, 0x7f0f0090

    .line 1650
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 1651
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    goto :goto_0

    .line 1653
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1654
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p2, 0x2708

    .line 1655
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private d(I)V
    .locals 0

    .line 1233
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(I)V

    .line 1234
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1502
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 1238
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    if-nez v0, :cond_1

    .line 1239
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 1240
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le p1, v0, :cond_0

    .line 1241
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 1243
    :cond_0
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1244
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    :cond_1
    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic f(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    return-void
.end method

.method static synthetic g(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized g(I)V
    .locals 10

    monitor-enter p0

    .line 1287
    :try_start_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1288
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    goto/16 :goto_2

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 1291
    :try_start_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    .line 1292
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    if-ge p1, v0, :cond_1

    .line 1293
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    goto :goto_0

    .line 1294
    :cond_1
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    if-le p1, v0, :cond_2

    .line 1295
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    goto :goto_0

    .line 1297
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    :goto_0
    const/4 p1, 0x0

    .line 1299
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1300
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v0

    .line 1301
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    :try_start_3
    invoke-virtual {v1, v5, v6}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(D)I

    move-result v1

    .line 1302
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v2, v0}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result v0

    .line 1303
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/ui/editor/d;->a_(I)I

    move-result v1

    .line 1304
    iget-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1306
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1307
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1309
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1310
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1311
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M()V

    goto :goto_1

    .line 1312
    :cond_3
    iget-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-le v1, v0, :cond_4

    .line 1314
    :try_start_4
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 1315
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1316
    iget-object v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    int-to-long v6, v0

    sub-int/2addr v1, v0

    int-to-long v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1317
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1318
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1320
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Exception trying to play file subset"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1322
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1323
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1325
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    .line 1328
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1329
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 1331
    :cond_5
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 1332
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    if-nez p1, :cond_6

    .line 1333
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1335
    :cond_6
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1336
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1338
    :cond_7
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$6;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$6;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1344
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    .line 1345
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V

    .line 1346
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    const v0, 0x7f0f01c7

    .line 1348
    :try_start_6
    invoke-direct {p0, p1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1351
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1286
    monitor-exit p0

    throw p1
.end method

.method static synthetic h(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G:Z

    return p0
.end method

.method static synthetic i(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A()V

    return-void
.end method

.method static synthetic j(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method static synthetic k(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/g;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    return-object p0
.end method

.method static synthetic l(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    return p0
.end method

.method public static synthetic lambda$9YzcGipTpHg7taq3wVhQjvl0hyY(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O()V

    return-void
.end method

.method public static synthetic lambda$9l2xDAcGs9MV9WY_vDYDj_C_bBw(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R()V

    return-void
.end method

.method public static synthetic lambda$9lEKbs9L-o-_rsSrxQtdIc9CV5c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P()V

    return-void
.end method

.method public static synthetic lambda$AUkyPa0IGVlQT2wYXl3JUMimn3I(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$IK_4xVXMssaYYS-AZSTv9LJ3S20(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U5hx3sNur87bG4UYppYbYlpXzpE(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$YblIgIt0iXsdpiOr_eWP8mS-pSI(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$dMDM8nFiHvnKfbqxt3uZYw125jA(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$e7u1WR6zk51_By2ofn-3dOqbCXc(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$lSClzYiyucK-2dEr8vTlTbW75RM(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S()V

    return-void
.end method

.method public static synthetic lambda$s7EgwWh7zFHi1ijI1OPXuH3JG0Y(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$vK2P_FBZJQ0iPnvomKYO_mKqpKQ(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q()V

    return-void
.end method

.method static synthetic m(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    return p0
.end method

.method static synthetic n(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    return p0
.end method

.method static synthetic o(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    return p0
.end method

.method private v()Landroid/media/AudioManager;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ap:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 202
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ap:Landroid/media/AudioManager;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ap:Landroid/media/AudioManager;

    return-object v0
.end method

.method private w()Z
    .locals 4

    .line 208
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private x()V
    .locals 3

    const v0, 0x7f0b0052

    .line 838
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setContentView(I)V

    .line 839
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 841
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V

    .line 843
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const v0, 0x7f090070

    .line 845
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/view/View;)V

    .line 847
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 848
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 849
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    .line 850
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->X:I

    .line 851
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    const/high16 v1, 0x42380000    # 46.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I:I

    .line 852
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->J:I

    .line 853
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L:I

    .line 854
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->K:I

    .line 855
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomInButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 856
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomOutButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 857
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$3;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 938
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C()V

    .line 939
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/editor/WaveformView;->setListener(Lcom/tohsoft/music/ui/editor/WaveformView$b;)V

    const/4 v0, 0x0

    .line 940
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    const/4 v0, -0x1

    .line 941
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F:I

    .line 942
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E:I

    .line 943
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->setSoundFile(Lcom/tohsoft/music/ui/editor/d;)V

    .line 945
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->t:F

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->a(F)V

    .line 946
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->g()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/editor/MarkerView;->setListener(Lcom/tohsoft/music/ui/editor/MarkerView$a;)V

    .line 949
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/MarkerView;->setAlpha(I)V

    .line 950
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/MarkerView;->setFocusable(Z)V

    .line 951
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/MarkerView;->setFocusableInTouchMode(Z)V

    .line 952
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ab:Z

    .line 953
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/ui/editor/MarkerView;->setListener(Lcom/tohsoft/music/ui/editor/MarkerView$a;)V

    .line 954
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/MarkerView;->setAlpha(I)V

    .line 955
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/MarkerView;->setFocusable(Z)V

    .line 956
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/MarkerView;->setFocusableInTouchMode(Z)V

    .line 957
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->v:Z

    .line 958
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 971
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0f022d

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "00:00"

    .line 975
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 983
    :pswitch_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 980
    :pswitch_1
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 977
    :pswitch_2
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerPreview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :try_start_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 3

    .line 996
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x:Ljava/io/File;

    .line 997
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w:Ljava/lang/String;

    .line 998
    new-instance v0, Lcom/tohsoft/music/ui/editor/i;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/editor/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 999
    iget-object v1, v0, Lcom/tohsoft/music/ui/editor/i;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ah:Ljava/lang/String;

    .line 1000
    iget-object v0, v0, Lcom/tohsoft/music/ui/editor/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->q:Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ah:Ljava/lang/String;

    .line 1002
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->H:J

    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G:Z

    .line 1008
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    .line 1009
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1010
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    const v2, 0x7f0f01cb

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1011
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1012
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$YblIgIt0iXsdpiOr_eWP8mS-pSI;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$YblIgIt0iXsdpiOr_eWP8mS-pSI;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1013
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    .line 1014
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z

    .line 1015
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9lEKbs9L-o-_rsSrxQtdIc9CV5c;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$9lEKbs9L-o-_rsSrxQtdIc9CV5c;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1030
    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$IK_4xVXMssaYYS-AZSTv9LJ3S20;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$IK_4xVXMssaYYS-AZSTv9LJ3S20;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Lcom/tohsoft/music/ui/editor/d$b;)V

    .line 1037
    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->start()V

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 1

    const/4 v0, 0x0

    .line 816
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    .line 817
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 685
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    .line 686
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ak:I

    const/4 p1, 0x0

    .line 687
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ao:J

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/editor/MarkerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 757
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E()V

    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G()V

    :goto_0
    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/editor/MarkerView;F)V
    .locals 1

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 733
    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    .line 734
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->al:I

    .line 735
    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aj:I

    const-string p2, "input_method"

    .line 736
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/MarkerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/editor/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    .line 767
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_0

    .line 768
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 769
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result v1

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 770
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 771
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E()V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_2

    .line 774
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    if-ne p1, v0, :cond_1

    .line 775
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 776
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    goto :goto_0

    .line 778
    :cond_1
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 780
    :goto_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G()V

    .line 782
    :cond_2
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public afterTextChanged1(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f09024f
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ac:Landroid/widget/EditText;

    .line 169
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ad:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ae:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    :try_start_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 173
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ad:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ae:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    return-void
.end method

.method public afterTextChanged2(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f09008e
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ac:Landroid/widget/EditText;

    .line 184
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ad:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ae:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ad:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ae:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 693
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ak:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 694
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public b(Lcom/tohsoft/music/ui/editor/MarkerView;)V
    .locals 3

    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    .line 823
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->F()V

    goto :goto_0

    .line 826
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->H()V

    .line 828
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$2;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$2;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/tohsoft/music/ui/editor/MarkerView;F)V
    .locals 1

    .line 741
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    sub-float/2addr p2, v0

    .line 742
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_0

    .line 743
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->al:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 744
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aj:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    goto :goto_0

    .line 746
    :cond_0
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aj:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(I)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 747
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    if-ge p1, p2, :cond_1

    .line 748
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 751
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public b(Lcom/tohsoft/music/ui/editor/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    .line 788
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_2

    .line 789
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 790
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 791
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le v1, v2, :cond_0

    .line 792
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 794
    :cond_0
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 795
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le v0, v1, :cond_1

    .line 796
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 798
    :cond_1
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->E()V

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    if-ne p1, v0, :cond_4

    .line 801
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 802
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    iget p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    if-le p1, p2, :cond_3

    .line 803
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 805
    :cond_3
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->G()V

    .line 807
    :cond_4
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 721
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    neg-float p1, p1

    float-to-int p1, p1

    .line 722
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    .line 723
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public c(Lcom/tohsoft/music/ui/editor/MarkerView;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/WaveformView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->an:I

    .line 673
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    if-nez v0, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    goto :goto_0

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v0, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    goto :goto_0

    .line 677
    :cond_1
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z:I

    if-eqz v0, :cond_2

    .line 678
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2707

    const v1, 0x7f0f00cc

    const v2, 0x7f0f0090

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ne p1, v0, :cond_2

    .line 561
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 562
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    invoke-static {p0, v3, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 564
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 565
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    goto :goto_1

    .line 567
    :cond_1
    invoke-static {p0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x2708

    if-ne p1, v0, :cond_4

    .line 571
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 572
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 573
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aa:Landroid/net/Uri;

    invoke-static {p0, v3, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 574
    invoke-static {p0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 575
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->L()V

    goto :goto_1

    .line 577
    :cond_3
    invoke-static {p0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    .line 584
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->W:Landroid/net/Uri;

    .line 585
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->W:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->V:Ljava/lang/String;

    .line 586
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->V:Ljava/lang/String;

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    .line 587
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z()V

    goto :goto_1

    .line 582
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901a3,
            0x7f09009b,
            0x7f0901e5,
            0x7f09004c,
            0x7f09008c,
            0x7f09024d,
            0x7f09024c,
            0x7f09008b
        }
    .end annotation

    .line 1725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0901a3

    if-ne v0, v3, :cond_1

    .line 1726
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-eqz p1, :cond_0

    .line 1727
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    .line 1729
    :cond_0
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z

    .line 1730
    iput-boolean v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    .line 1731
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 1732
    invoke-direct {p0, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V

    goto/16 :goto_0

    .line 1733
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09009b

    if-ne v0, v3, :cond_4

    .line 1734
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz p1, :cond_3

    .line 1735
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    .line 1736
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    if-le p1, v0, :cond_2

    .line 1737
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    .line 1739
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 1742
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/MarkerView;->requestFocus()Z

    .line 1743
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/MarkerView;)V

    goto/16 :goto_0

    .line 1744
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0901e5

    if-ne v0, v3, :cond_7

    .line 1745
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz p1, :cond_6

    .line 1746
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    .line 1747
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    if-ge p1, v0, :cond_5

    .line 1748
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    .line 1750
    :cond_5
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 1753
    :cond_6
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/MarkerView;->requestFocus()Z

    .line 1754
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(Lcom/tohsoft/music/ui/editor/MarkerView;)V

    goto/16 :goto_0

    .line 1755
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09004c

    if-ne v0, v3, :cond_8

    .line 1756
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->J()V

    goto/16 :goto_0

    .line 1757
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09024d

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v6, 0x0

    if-ne v0, v3, :cond_a

    .line 1759
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 p1, 0x0

    sub-double v3, v8, v4

    cmpg-double p1, v3, v6

    if-gez p1, :cond_9

    move-wide v3, v6

    .line 1763
    :cond_9
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1, v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 1764
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    const-string v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1765
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 1766
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1769
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09008c

    if-ne v0, v3, :cond_c

    .line 1771
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 p1, 0x0

    sub-double v3, v8, v4

    cmpg-double p1, v3, v6

    if-gez p1, :cond_b

    move-wide v3, v6

    .line 1775
    :cond_b
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1, v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 1776
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    const-string v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 1778
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1781
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09024c

    if-ne v0, v3, :cond_e

    .line 1783
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 p1, 0x0

    add-double v3, v8, v4

    cmpg-double p1, v3, v6

    if-gez p1, :cond_d

    move-wide v3, v6

    .line 1787
    :cond_d
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1, v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 1788
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    const-string v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 1790
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1793
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09008b

    if-ne p1, v0, :cond_11

    .line 1795
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 p1, 0x0

    add-double v3, v8, v4

    cmpg-double p1, v3, v6

    if-gez p1, :cond_f

    move-wide v3, v6

    .line 1799
    :cond_f
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {v0, v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result v0

    if-ge p1, v0, :cond_10

    return-void

    .line 1802
    :cond_10
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1, v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->b(D)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 1803
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    const-string v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 1805
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_11
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 601
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 602
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 603
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->llScreenEdit:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 604
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->svControl:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v1, 0x12c

    invoke-static {p0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 605
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->rlWaveArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->llScreenEdit:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 608
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->rlWaveArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 609
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->svControl:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 511
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 513
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->V:Ljava/lang/String;

    .line 514
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->W:Landroid/net/Uri;

    .line 515
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    .line 517
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B:Z

    .line 518
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y:Ljava/lang/String;

    .line 519
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Y:Lcom/tohsoft/music/ui/editor/d;

    .line 520
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->D:Z

    .line 521
    iput v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    .line 522
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    .line 523
    new-instance p1, Lcom/tohsoft/music/ui/editor/g;

    invoke-direct {p1}, Lcom/tohsoft/music/ui/editor/g;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    .line 524
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->x()V

    .line 525
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->z()V

    .line 529
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 530
    invoke-static {p0}, Lcom/tohsoft/music/ui/editor/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tohsoft/music/ui/editor/h;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 531
    new-instance p1, Lcom/tohsoft/music/ui/editor/GuideDialog;

    invoke-direct {p1, p0, v0}, Lcom/tohsoft/music/ui/editor/GuideDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/GuideDialog;->show()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 277
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 4

    const-string v0, "RingtoneMaker"

    const-string v1, "EditActivity OnDestroy"

    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    .line 541
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->V:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v1, 0x7f0f0095

    .line 545
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->V:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 546
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v2, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->W:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 550
    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Ljava/lang/Exception;I)V

    .line 553
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDuplicate(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090045
        }
    .end annotation

    const/4 p1, 0x2

    .line 240
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    .line 241
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N()V

    .line 242
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 243
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 616
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 619
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMidle(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090048
        }
    .end annotation

    const/4 p1, 0x1

    .line 486
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    .line 487
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N()V

    .line 488
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 489
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090006

    if-ne v0, v1, :cond_0

    .line 283
    new-instance v0, Lcom/tohsoft/music/ui/editor/GuideDialog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/editor/GuideDialog;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/GuideDialog;->show()V

    .line 285
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, v1, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPlayPreview(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901a4
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    if-nez p1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    :cond_0
    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->r:Z

    .line 305
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->as:Z

    .line 306
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 325
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V

    goto/16 :goto_0

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 320
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/g;->a(I)V

    .line 321
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v2, p1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 322
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p1

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->b(ZIII)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 314
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    iget-object v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/g;->a(I)V

    .line 315
    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v2, p1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 316
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->a()Z

    move-result p1

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(ZIII)V

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-virtual {v0, v2}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/editor/g;->a(I)V

    .line 309
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/ui/editor/g;->a(Z)V

    .line 310
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f09022c
        }
    .end annotation

    .line 356
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/g;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onTrim(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090052
        }
    .end annotation

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->aq:I

    .line 346
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->N()V

    .line 347
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    if-ne p1, v0, :cond_0

    const p1, 0x7f0f011d

    .line 348
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->y()V

    .line 351
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    return-void
.end method

.method public startZoomIn(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902e7
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->d()V

    .line 249
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getStart()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 250
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getEnd()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 251
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->g()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    .line 252
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 253
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 254
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->K()V

    .line 255
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public startZoomOut(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902e8
        }
    .end annotation

    .line 263
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->f()V

    .line 264
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getStart()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Z:I

    .line 265
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getEnd()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->u:I

    .line 266
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->g()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->M:I

    .line 267
    iget-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/editor/WaveformView;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    .line 268
    iget p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 269
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->K()V

    .line 270
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V

    return-void
.end method

.method public u()V
    .locals 6

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ai:Z

    .line 700
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    iput v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->P:I

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ao:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-void

    .line 704
    :cond_0
    iget-boolean v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->C:Z

    if-eqz v1, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/WaveformView;->c(I)I

    move-result v0

    .line 706
    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->R:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->Q:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->T:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->S:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 707
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->I()V

    return-void

    .line 714
    :cond_3
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->ar:Lcom/tohsoft/music/ui/editor/g;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/editor/g;->c(Z)V

    .line 715
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->am:F

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->O:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(I)V

    return-void
.end method
