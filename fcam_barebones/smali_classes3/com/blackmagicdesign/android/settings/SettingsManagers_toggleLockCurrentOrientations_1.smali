.class final Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.SettingsManager"
    f = "SettingsManager.kt"
    l = {
        0x503,
        0x505
    }
    m = "toggleLockCurrentOrientation"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$toggleLockCurrentOrientation$1;->this$0:Lcom/blackmagicdesign/android/settings/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/r;->Z1(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
