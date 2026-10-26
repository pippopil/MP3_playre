.class public final synthetic Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/ui/settings/SettingsFragment;

.field private final synthetic f$1:Lcom/afollestad/materialdialogs/f;


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;->f$0:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;->f$1:Lcom/afollestad/materialdialogs/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;->f$0:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    iget-object v1, p0, Lcom/tohsoft/music/ui/settings/-$$Lambda$SettingsFragment$p72jqb58akpxusaEqBxaGaj15ZY;->f$1:Lcom/afollestad/materialdialogs/f;

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->lambda$p72jqb58akpxusaEqBxaGaj15ZY(Lcom/tohsoft/music/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method
