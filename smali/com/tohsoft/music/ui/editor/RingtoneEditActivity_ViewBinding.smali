.class public Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/text/TextWatcher;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 78
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const-string v0, "field \'mAudioName\'"

    .line 81
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090030

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mAudioName:Landroid/widget/TextView;

    const-string v0, "field \'mEndText\' and method \'afterTextChanged2\'"

    const v1, 0x7f09008e

    .line 82
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEndText\'"

    .line 83
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    .line 84
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 99
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mEndMarker\'"

    .line 100
    const-class v1, Lcom/tohsoft/music/ui/editor/MarkerView;

    const v2, 0x7f09008d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/editor/MarkerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    const-string v0, "field \'mToolbar\'"

    .line 101
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09028d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'mInfo\'"

    .line 102
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mInfo:Landroid/widget/TextView;

    const-string v0, "field \'mPlayButton\' and method \'onClick\'"

    const v1, 0x7f0901a3

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPlayButton\'"

    .line 104
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    .line 105
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$10;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mStartText\' and method \'afterTextChanged1\'"

    const v1, 0x7f09024f

    .line 112
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mStartText\'"

    .line 113
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    .line 114
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 115
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 129
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mStartMarker\'"

    .line 130
    const-class v1, Lcom/tohsoft/music/ui/editor/MarkerView;

    const v2, 0x7f09024e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/editor/MarkerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    const-string v0, "field \'mWaveformView\'"

    .line 131
    const-class v1, Lcom/tohsoft/music/ui/editor/WaveformView;

    const v2, 0x7f0902e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/editor/WaveformView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    const-string v0, "field \'mZoomInButton\' and method \'startZoomIn\'"

    const v1, 0x7f0902e7

    .line 132
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mZoomInButton\'"

    .line 133
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomInButton:Landroid/widget/ImageView;

    .line 134
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->g:Landroid/view/View;

    .line 135
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$12;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mZoomOutButton\' and method \'startZoomOut\'"

    const v1, 0x7f0902e8

    .line 141
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mZoomOutButton\'"

    .line 142
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomOutButton:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->h:Landroid/view/View;

    .line 144
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$13;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mPlayPreview\' and method \'onPlayPreview\'"

    const v1, 0x7f0901a4

    .line 150
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPlayPreview\'"

    .line 151
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    .line 152
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->i:Landroid/view/View;

    .line 153
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$14;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSavePreview\' and method \'onClick\'"

    const v1, 0x7f09004c

    .line 159
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSavePreview\'"

    .line 160
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSavePreview:Landroid/widget/ImageButton;

    .line 161
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->j:Landroid/view/View;

    .line 162
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$15;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTimerPreview\'"

    .line 168
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090284

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerPreview:Landroid/widget/TextView;

    const-string v0, "field \'mTimerCurrentPreview\'"

    .line 169
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerCurrentPreview:Landroid/widget/TextView;

    const-string v0, "field \'mTrim\' and method \'onTrim\'"

    const v1, 0x7f090052

    .line 170
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTrim\'"

    .line 171
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTrim:Landroid/widget/LinearLayout;

    .line 172
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->k:Landroid/view/View;

    .line 173
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$16;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mMiddle\' and method \'onMidle\'"

    const v1, 0x7f090048

    .line 179
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mMiddle\'"

    .line 180
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mMiddle:Landroid/widget/LinearLayout;

    .line 181
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->l:Landroid/view/View;

    .line 182
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$17;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDuplicate\' and method \'onDuplicate\'"

    const v1, 0x7f090045

    .line 188
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mDuplicate\'"

    .line 189
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mDuplicate:Landroid/widget/LinearLayout;

    .line 190
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->m:Landroid/view/View;

    .line 191
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSeekbar\' and method \'onTouch\'"

    const v1, 0x7f09022c

    .line 197
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSeekbar\'"

    .line 198
    const-class v3, Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    .line 199
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->n:Landroid/view/View;

    .line 200
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'llScreenEdit\'"

    .line 206
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090131

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->llScreenEdit:Landroid/widget/LinearLayout;

    const-string v0, "field \'svControl\'"

    .line 207
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->svControl:Landroid/widget/ScrollView;

    const-string v0, "field \'rlWaveArea\'"

    .line 208
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->rlWaveArea:Landroid/widget/RelativeLayout;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09009b

    .line 209
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->o:Landroid/view/View;

    .line 211
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0901e5

    .line 217
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->p:Landroid/view/View;

    .line 219
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09008c

    .line 225
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->q:Landroid/view/View;

    .line 227
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09024d

    .line 233
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->r:Landroid/view/View;

    .line 235
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$7;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09024c

    .line 241
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->s:Landroid/view/View;

    .line 243
    new-instance v1, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$8;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09008b

    .line 249
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->t:Landroid/view/View;

    .line 251
    new-instance v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$9;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 263
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    .line 265
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mAudioName:Landroid/widget/TextView;

    .line 266
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndText:Landroid/widget/EditText;

    .line 267
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 268
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 269
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mInfo:Landroid/widget/TextView;

    .line 270
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayButton:Landroid/widget/ImageButton;

    .line 271
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartText:Landroid/widget/EditText;

    .line 272
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mStartMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    .line 273
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mWaveformView:Lcom/tohsoft/music/ui/editor/WaveformView;

    .line 274
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomInButton:Landroid/widget/ImageView;

    .line 275
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mZoomOutButton:Landroid/widget/ImageView;

    .line 276
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mPlayPreview:Landroid/widget/ImageButton;

    .line 277
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSavePreview:Landroid/widget/ImageButton;

    .line 278
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerPreview:Landroid/widget/TextView;

    .line 279
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTimerCurrentPreview:Landroid/widget/TextView;

    .line 280
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mTrim:Landroid/widget/LinearLayout;

    .line 281
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mMiddle:Landroid/widget/LinearLayout;

    .line 282
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mDuplicate:Landroid/widget/LinearLayout;

    .line 283
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mSeekbar:Landroid/widget/SeekBar;

    .line 284
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->llScreenEdit:Landroid/widget/LinearLayout;

    .line 285
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->svControl:Landroid/widget/ScrollView;

    .line 286
    iput-object v1, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->rlWaveArea:Landroid/widget/RelativeLayout;

    .line 288
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 290
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->d:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 295
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->e:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->g:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->h:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->i:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->j:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->k:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->l:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->m:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->n:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->o:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->p:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->q:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->r:Landroid/view/View;

    .line 320
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->s:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iput-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;->t:Landroid/view/View;

    .line 325
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
