.class public abstract Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;


# instance fields
.field private transient http:Lcom/blackmagicdesign/android/remote/hwcam/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    return-object p0
.end method

.method public final setHttp(Lcom/blackmagicdesign/android/remote/hwcam/c;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    return-void
.end method
