.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x154,
        0x164,
        0x16b
    }
    m = "setResolution"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setResolution$2;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/e;->h(Lcom/blackmagicdesign/android/settings/model/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
