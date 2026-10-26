.class public final Lcom/blackmagicdesign/android/settings/ui/d;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/S;

.field public final C:Lkotlinx/coroutines/flow/S;

.field public final D:Lkotlinx/coroutines/flow/S;

.field public final E:Lkotlinx/coroutines/flow/S;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/S;

.field public final w:Lkotlinx/coroutines/flow/S;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/S;

.field public final z:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 4

    const-string v0, "settingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->q:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/d;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->s:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/d;->t:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->s2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->t2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->v:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->u2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->w:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->v2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->x:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->w2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->y:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->x2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->y2:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->A:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->z2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->B:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->A2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->C:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->B2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->D:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->C2:Lkotlinx/coroutines/flow/S;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->E:Lkotlinx/coroutines/flow/S;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->F:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/d;->G:Lkotlinx/coroutines/flow/F;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/t;->N:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    return-void
.end method
