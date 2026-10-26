.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {
        0x102,
        0x116,
        0x11f,
        0x12e,
        0x135
    }
    m = "setCodecAndQuality"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$setCodecAndQuality$1;->this$0:Lcom/blackmagicdesign/android/settings/model/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/e;->g(Lcom/blackmagicdesign/android/settings/model/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
