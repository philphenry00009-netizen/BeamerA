.class public final Ls4/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;)V
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Ls4/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->r2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Ls4/a;->q:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->s2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Ls4/a;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->C:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Ls4/a;->s:Lkotlinx/coroutines/flow/F;

    return-void
.end method
