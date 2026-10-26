.class public abstract synthetic Lcom/blackmagicdesign/android/camera/model/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->values()[Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/blackmagicdesign/android/camera/model/L;->a:[I

    return-void
.end method
