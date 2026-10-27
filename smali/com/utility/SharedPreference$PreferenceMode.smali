.class public final enum Lcom/utility/SharedPreference$PreferenceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utility/SharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferenceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utility/SharedPreference$PreferenceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/utility/SharedPreference$PreferenceMode;

.field public static final enum MODE_DEFAULT:Lcom/utility/SharedPreference$PreferenceMode;

.field public static final enum MODE_PRIVATE:Lcom/utility/SharedPreference$PreferenceMode;


# instance fields
.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/utility/SharedPreference$PreferenceMode;

    const-string v1, "MODE_PRIVATE"

    const-string v2, "MODE_PRIVATE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/utility/SharedPreference$PreferenceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/utility/SharedPreference$PreferenceMode;->MODE_PRIVATE:Lcom/utility/SharedPreference$PreferenceMode;

    .line 15
    new-instance v0, Lcom/utility/SharedPreference$PreferenceMode;

    const-string v1, "MODE_DEFAULT"

    const-string v2, "MODE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/utility/SharedPreference$PreferenceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/utility/SharedPreference$PreferenceMode;->MODE_DEFAULT:Lcom/utility/SharedPreference$PreferenceMode;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/utility/SharedPreference$PreferenceMode;

    sget-object v1, Lcom/utility/SharedPreference$PreferenceMode;->MODE_PRIVATE:Lcom/utility/SharedPreference$PreferenceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/utility/SharedPreference$PreferenceMode;->MODE_DEFAULT:Lcom/utility/SharedPreference$PreferenceMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/utility/SharedPreference$PreferenceMode;->$VALUES:[Lcom/utility/SharedPreference$PreferenceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/utility/SharedPreference$PreferenceMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utility/SharedPreference$PreferenceMode;
    .locals 1

    .line 13
    const-class v0, Lcom/utility/SharedPreference$PreferenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utility/SharedPreference$PreferenceMode;

    return-object p0
.end method

.method public static values()[Lcom/utility/SharedPreference$PreferenceMode;
    .locals 1

    .line 13
    sget-object v0, Lcom/utility/SharedPreference$PreferenceMode;->$VALUES:[Lcom/utility/SharedPreference$PreferenceMode;

    invoke-virtual {v0}, [Lcom/utility/SharedPreference$PreferenceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utility/SharedPreference$PreferenceMode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/utility/SharedPreference$PreferenceMode;->value:Ljava/lang/String;

    return-object v0
.end method
