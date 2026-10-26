.class public final Lcom/blackmagicdesign/android/settings/h;
.super Lcom/blackmagicdesign/android/settings/i;
.source "SourceFile"


# instance fields
.field public final R:Lkotlinx/coroutines/flow/T;

.field public final S:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "settingsShutterMeasurementFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/settings/i;-><init>(Lkotlinx/coroutines/flow/F;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/h;->R:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/h;->S:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/h;->S:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method
