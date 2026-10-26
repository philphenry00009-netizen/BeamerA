.class public Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public A:Ln3/d;

.field public final B:Lcom/blackmagicdesign/android/camera/model/m;

.field public final C:Lcom/blackmagicdesign/android/settings/r;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/T;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/T;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public final M:Lkotlinx/coroutines/flow/T;

.field public final N:Lkotlinx/coroutines/flow/F;

.field public final O:Lkotlinx/coroutines/flow/T;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:Lkotlinx/coroutines/flow/T;

.field public final R:Lkotlinx/coroutines/flow/F;

.field public final S:Lkotlinx/coroutines/flow/T;

.field public final T:Lkotlinx/coroutines/flow/F;

.field public final U:Lkotlinx/coroutines/flow/T;

.field public final V:Lkotlinx/coroutines/flow/F;

.field public final W:Lkotlinx/coroutines/flow/T;

.field public final X:Lkotlinx/coroutines/flow/F;

.field public final Y:Lkotlinx/coroutines/flow/T;

.field public final Z:Lkotlinx/coroutines/flow/F;

.field public final a0:LB1/r;

.field public final b0:Lkotlinx/coroutines/flow/T;

.field public final c0:Lkotlinx/coroutines/flow/F;

.field public d0:Lkotlinx/coroutines/t0;

.field public final e0:Lkotlinx/coroutines/flow/T;

.field public final f0:Lkotlinx/coroutines/flow/F;

.field public final g0:Lkotlinx/coroutines/flow/T;

.field public final h0:Lkotlinx/coroutines/flow/F;

.field public final i0:Lkotlinx/coroutines/flow/T;

.field public final j0:Lkotlinx/coroutines/flow/F;

.field public final k0:F

.field public final l0:Lkotlinx/coroutines/flow/T;

.field public final m0:Lkotlinx/coroutines/flow/F;

.field public final n0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public final o0:Ljava/util/ArrayList;

.field public final p:Lcom/blackmagicdesign/android/camera/model/U;

.field public final p0:Ljava/util/concurrent/Semaphore;

.field public final q:Lcom/blackmagicdesign/android/camera/domain/D;

.field public final r:Lcom/blackmagicdesign/android/camera/model/provider/e;

.field public final s:Lcom/blackmagicdesign/android/camera/model/provider/c;

.field public final t:Lcom/blackmagicdesign/android/camera/model/provider/i;

.field public final u:Lcom/blackmagicdesign/android/camera/model/provider/f;

.field public final v:Lcom/blackmagicdesign/android/camera/model/provider/m;

.field public w:Ln3/c;

.field public x:Lcom/blackmagicdesign/android/settings/a;

.field public y:Ln3/g;

.field public z:Ln3/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/model/provider/e;Lcom/blackmagicdesign/android/camera/model/provider/c;Lcom/blackmagicdesign/android/camera/model/provider/i;Lcom/blackmagicdesign/android/camera/model/provider/f;Lcom/blackmagicdesign/android/camera/model/provider/m;)V
    .locals 1

    const-string v0, "sessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryModelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudModelProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p:Lcom/blackmagicdesign/android/camera/model/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->s:Lcom/blackmagicdesign/android/camera/model/provider/c;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->t:Lcom/blackmagicdesign/android/camera/model/provider/i;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->u:Lcom/blackmagicdesign/android/camera/model/provider/f;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v:Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p7}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/camera/model/provider/c;->a()Ln3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->z:Ln3/b;

    invoke-virtual {p6}, Lcom/blackmagicdesign/android/camera/model/provider/f;->a()Ln3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->A:Ln3/d;

    iget-object p2, p3, Lcom/blackmagicdesign/android/camera/model/provider/e;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->B:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p3, p7, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object p4, p2, Lcom/blackmagicdesign/android/camera/model/m;->t:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->A0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->F0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->G0:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    iget-object p4, p3, Lcom/blackmagicdesign/android/settings/r;->f1:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Ln3/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->I:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->A:Ln3/d;

    iget-object p1, p1, Ln3/d;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->K:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/a;->k()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->z:Ln3/b;

    invoke-virtual {p1}, Ln3/b;->a()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->O:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lq3/p;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-string p6, "00:00:00:00"

    invoke-direct {p1, p5, p6, p5, p4}, Lq3/p;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlin/Pair;

    iget-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/settings/a;->o()Lkotlinx/coroutines/flow/S;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->S:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->T:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/a;->g()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->U:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->V:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->z()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->W:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->X:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->B()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Y:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Z:Lkotlinx/coroutines/flow/F;

    new-instance p1, LB1/r;

    const/16 p4, 0x1b

    invoke-direct {p1, p4}, LB1/r;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->a0:LB1/r;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->b0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c0:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lkotlin/Pair;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p4, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e0:Lkotlinx/coroutines/flow/T;

    new-instance p6, Lkotlinx/coroutines/flow/F;

    invoke-direct {p6, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->g0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/a;->j()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->i0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    const p1, 0x3fe38bac    # 1.7777f

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k0:F

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/r;->s:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result p1

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/m;->n:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/c;->a()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o(FZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l0:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-direct {p1, p5}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p0:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->V:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/a;->j()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/a;->i()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "element"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public static y(Lb4/c;FZZ)Lq3/p;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lb4/c;->j:LH4/X;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/c;->i:LH4/X;

    :goto_0
    iget-boolean v1, p0, Lb4/c;->a:Z

    if-eqz v0, :cond_1

    new-instance p0, Lq3/p;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LH4/X;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lq3/p;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_1
    iget v0, p0, Lb4/c;->e:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget v0, p0, Lb4/c;->c:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lb4/c;->d:I

    :goto_1
    const p3, 0x36ee80

    div-int v2, v0, p3

    mul-int/2addr p3, v2

    sub-int v3, v0, p3

    const v4, 0xea60

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    add-int/2addr v4, p3

    sub-int/2addr v0, v4

    div-int/lit16 v0, v0, 0x3e8

    const-string p3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    invoke-static {p3, v2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-static {p3, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-ge v0, v4, :cond_6

    invoke-static {p3, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v5, 0x1

    iget-wide v7, p0, Lb4/c;->f:J

    sub-long/2addr v7, v5

    long-to-float p0, v7

    rem-float/2addr p0, p1

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p2, :cond_9

    const/16 p1, 0x63

    if-le p0, p1, :cond_7

    goto :goto_6

    :cond_7
    if-ge p0, v4, :cond_8

    :goto_5
    invoke-static {p3, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_9
    :goto_6
    if-ge p0, v4, :cond_a

    const-string p1, "00"

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    const/16 p1, 0x64

    if-ge p0, p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    new-instance p1, Lq3/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, p0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lq3/p;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p0}, Ln3/c;->X()Z

    move-result p0

    return p0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k0:F

    return p0
.end method

.method public final o(FZ)F
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/a;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/N;

    iget-object v0, v0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/a;->k()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/N;

    iget-object v1, v1, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    div-float/2addr v0, v1

    return v0

    :cond_0
    div-float/2addr v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    return p2

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p0}, Ln3/c;->M()Lkotlinx/coroutines/flow/F;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, p1, :cond_2

    div-float/2addr v1, v0

    return v1

    :cond_2
    div-float/2addr v0, v1

    return v0
.end method

.method public final p()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->T:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {p1}, Ln3/c;->G()Lkotlinx/coroutines/flow/F;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->V:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/a;->m()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->ANGLE:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->a0:LB1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, p1}, LB1/r;->o(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->b0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_5

    :cond_4
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->r:Lcom/blackmagicdesign/android/camera/model/provider/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/e;->a()Ln3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->s:Lcom/blackmagicdesign/android/camera/model/provider/c;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/c;->a()Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->z:Ln3/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->t:Lcom/blackmagicdesign/android/camera/model/provider/i;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/i;->a()Ln3/g;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v:Lcom/blackmagicdesign/android/camera/model/provider/m;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/m;->a()Lcom/blackmagicdesign/android/settings/a;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->u:Lcom/blackmagicdesign/android/camera/model/provider/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/f;->a()Ln3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->A:Ln3/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p(Z)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    instance-of v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->m(Z)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o0:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$14;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$15;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$16;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/CameraPreviewViewModel$startCollecting$1$17;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lm6/b;)V

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public x(Z)V
    .locals 4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o0:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->p(Z)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method
