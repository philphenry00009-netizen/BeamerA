.class public final Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$special$$inlined$map$5$2"
    f = "SettingsModel.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/r;Lm6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$special$$inlined$map$5$2$1;->this$0:Lcom/blackmagicdesign/android/settings/model/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/r;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
