.class public final Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;
    }
.end annotation


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/flow/F;)V
    .locals 2

    const-string v0, "authenticationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudEnvironmentFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->q:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/e;-><init>(LA3/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->r:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->s:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->u:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->Initial:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->v:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lm6/b;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lm6/b;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lm6/b;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
