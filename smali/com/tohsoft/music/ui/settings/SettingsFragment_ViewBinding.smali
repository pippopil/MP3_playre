.class public Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

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

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 78
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    const-string v0, "field \'llGetProVersion\' and method \'onGetProVersion\'"

    const v1, 0x7f090137

    .line 81
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'llGetProVersion\'"

    .line 82
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llGetProVersion:Landroid/widget/LinearLayout;

    .line 83
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->b:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'rlGift\' and method \'onOpenGift\'"

    const v1, 0x7f090138

    .line 90
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'rlGift\'"

    .line 91
    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->rlGift:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$12;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvSettingsVersion\'"

    .line 99
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingsVersion:Landroid/widget/TextView;

    const-string v0, "field \'tvSettingLanauge\'"

    .line 100
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingLanauge:Landroid/widget/TextView;

    const-string v0, "field \'swAlbumType\' and method \'onCheckedChanged\'"

    const v1, 0x7f09027f

    .line 101
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swAlbumType\'"

    .line 102
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    .line 103
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 104
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$19;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$19;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'swFadeVolume\' and method \'onCheckedChangedFadeVolume\'"

    const v1, 0x7f090280

    .line 110
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swFadeVolume\'"

    .line 111
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    .line 112
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 113
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$20;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$20;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'swShakeHand\' and method \'onCheckedChangeShakeSong\'"

    const v1, 0x7f090282

    .line 119
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swShakeHand\'"

    .line 120
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    .line 121
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->f:Landroid/view/View;

    .line 122
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'swRememberPlayedPosition\' and method \'onCheckedRememberLocation\'"

    const v1, 0x7f090257

    .line 128
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swRememberPlayedPosition\'"

    .line 129
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swRememberPlayedPosition:Landroid/support/v7/widget/SwitchCompat;

    .line 130
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->g:Landroid/view/View;

    .line 131
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$22;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$22;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'swLockScreen\' and method \'onSwitchLockScreen\'"

    const v1, 0x7f090281

    .line 137
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swLockScreen\'"

    .line 138
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    .line 139
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->h:Landroid/view/View;

    .line 140
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$23;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$23;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'tv_hide_short_time\'"

    .line 146
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    const-string v0, "field \'sw_hide_song\' and method \'onSwitchHideSong\'"

    const v1, 0x7f090256

    .line 147
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'sw_hide_song\'"

    .line 148
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    .line 149
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->i:Landroid/view/View;

    .line 150
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'llSettingFadeVolume\' and method \'onClickFadeVolume\'"

    const v1, 0x7f090135

    .line 156
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 157
    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingFadeVolume:Landroid/view/View;

    .line 158
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->j:Landroid/view/View;

    .line 159
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$25;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$25;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llSettingShakeChangeSong\' and method \'onClickShakeHand\'"

    const v1, 0x7f090141

    .line 165
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingShakeChangeSong:Landroid/view/View;

    .line 167
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->k:Landroid/view/View;

    .line 168
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvOxylabDes\'"

    .line 174
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvOxylabDes:Landroid/widget/TextView;

    const-string v0, "field \'scEnableOxylabs\' and method \'onCheckedChangedOxylabs\'"

    const v1, 0x7f090216

    .line 175
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'scEnableOxylabs\'"

    .line 176
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->scEnableOxylabs:Landroid/support/v7/widget/SwitchCompat;

    .line 177
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->l:Landroid/view/View;

    .line 178
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'llSettingOxylabs\'"

    const v1, 0x7f09013d

    .line 184
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingOxylabs:Landroid/view/View;

    const-string v0, "field \'dividerSettingOxylabs\'"

    const v1, 0x7f090078

    .line 185
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/settings/SettingsFragment;->dividerSettingOxylabs:Landroid/view/View;

    const-string v0, "method \'OnClick\'"

    const v1, 0x7f090132

    .line 186
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->m:Landroid/view/View;

    .line 188
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickPlayOnScreen\'"

    const v1, 0x7f09013e

    .line 194
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->n:Landroid/view/View;

    .line 196
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onScanMusic\'"

    const v1, 0x7f090140

    .line 202
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->o:Landroid/view/View;

    .line 204
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onExcludeSongs\'"

    const v1, 0x7f090134

    .line 210
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->p:Landroid/view/View;

    .line 212
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$7;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onShowRememberNote\'"

    const v1, 0x7f090130

    .line 218
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->q:Landroid/view/View;

    .line 220
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$8;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onFeedback\'"

    const v1, 0x7f090136

    .line 226
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->r:Landroid/view/View;

    .line 228
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$9;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onRateUs\'"

    const v1, 0x7f09013f

    .line 234
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->s:Landroid/view/View;

    .line 236
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$10;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onChangeThemes\'"

    const v1, 0x7f090133

    .line 242
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->t:Landroid/view/View;

    .line 244
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$11;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onChangeLanague\'"

    const v1, 0x7f09013b

    .line 250
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->u:Landroid/view/View;

    .line 252
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$13;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onShareApp\'"

    const v1, 0x7f090142

    .line 258
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->v:Landroid/view/View;

    .line 260
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$14;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onHidenTabs\'"

    const v1, 0x7f09013a

    .line 266
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->w:Landroid/view/View;

    .line 268
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$15;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDurationHideSong\'"

    const v1, 0x7f090139

    .line 274
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->x:Landroid/view/View;

    .line 276
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$16;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSleepTimer\'"

    const v1, 0x7f090143

    .line 282
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->y:Landroid/view/View;

    .line 284
    new-instance v1, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$17;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickSmartShare\'"

    const v1, 0x7f090144

    .line 290
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 291
    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->z:Landroid/view/View;

    .line 292
    new-instance v0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$18;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$18;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    .line 306
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llGetProVersion:Landroid/widget/LinearLayout;

    .line 307
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->rlGift:Landroid/widget/RelativeLayout;

    .line 308
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingsVersion:Landroid/widget/TextView;

    .line 309
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvSettingLanauge:Landroid/widget/TextView;

    .line 310
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swAlbumType:Landroid/support/v7/widget/SwitchCompat;

    .line 311
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swFadeVolume:Landroid/support/v7/widget/SwitchCompat;

    .line 312
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swShakeHand:Landroid/support/v7/widget/SwitchCompat;

    .line 313
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swRememberPlayedPosition:Landroid/support/v7/widget/SwitchCompat;

    .line 314
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->swLockScreen:Landroid/support/v7/widget/SwitchCompat;

    .line 315
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tv_hide_short_time:Landroid/widget/TextView;

    .line 316
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->sw_hide_song:Landroid/support/v7/widget/SwitchCompat;

    .line 317
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingFadeVolume:Landroid/view/View;

    .line 318
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingShakeChangeSong:Landroid/view/View;

    .line 319
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->tvOxylabDes:Landroid/widget/TextView;

    .line 320
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->scEnableOxylabs:Landroid/support/v7/widget/SwitchCompat;

    .line 321
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->llSettingOxylabs:Landroid/view/View;

    .line 322
    iput-object v1, v0, Lcom/tohsoft/music/ui/settings/SettingsFragment;->dividerSettingOxylabs:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->b:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->f:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->g:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 337
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->h:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->i:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->j:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->k:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->l:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->m:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->n:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->o:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->p:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->q:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->r:Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->s:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->t:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->u:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->v:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->w:Landroid/view/View;

    .line 368
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->x:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->y:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iput-object v1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;->z:Landroid/view/View;

    .line 375
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
