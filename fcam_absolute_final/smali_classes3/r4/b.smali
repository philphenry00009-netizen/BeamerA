.class public final Lr4/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/utils/l;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/l;)V
    .locals 1

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p2, p0, Lr4/b;->p:Lcom/blackmagicdesign/android/utils/l;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lr4/b;->q:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/t;->E2:Ljava/lang/String;

    iput-object p1, p0, Lr4/b;->r:Ljava/lang/String;

    return-void
.end method
