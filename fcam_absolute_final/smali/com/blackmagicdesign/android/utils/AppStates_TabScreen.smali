.class public final enum Lcom/blackmagicdesign/android/utils/AppState$TabScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/AppState$TabScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final enum CHAT:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final enum MEDIA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final enum MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final enum SETTINGS:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    new-instance v1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MEDIA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    new-instance v2, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v3, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CHAT:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    new-instance v3, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v4, "SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->SETTINGS:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    new-instance v4, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v5, "MULTI_CAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    new-instance v5, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->UNKNOWN:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->c:[Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/AppState$TabScreen;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/AppState$TabScreen;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->c:[Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    return-object v0
.end method
