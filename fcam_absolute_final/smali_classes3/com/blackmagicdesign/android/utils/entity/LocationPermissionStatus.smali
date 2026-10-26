.class public final enum Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

.field public static final enum NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

.field public static final enum PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

.field public static final enum PERMISSION_NOT_GRANTED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    const-string v2, "PERMISSION_DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    const-string v3, "PERMISSION_NOT_GRANTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_NOT_GRANTED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    const-string v4, "LOCATION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->c:[Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->c:[Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    return-object v0
.end method
