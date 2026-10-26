.class public final enum Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final descriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const v1, 0x7f120359

    const-string v2, "RESET_CAM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const v2, 0x7f12001b

    const-string v3, "RESET_CAM_AND_CLOUD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const v3, 0x7f120356

    const-string v4, "RESET_ALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->descriptionId:I

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object v0
.end method


# virtual methods
.method public getDescriptionId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->descriptionId:I

    return p0
.end method
