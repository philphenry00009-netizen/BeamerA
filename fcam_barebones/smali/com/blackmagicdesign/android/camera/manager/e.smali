.class public final Lcom/blackmagicdesign/android/camera/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final A0:Lkotlinx/coroutines/sync/a;

.field public B:Z

.field public final B0:Landroidx/compose/ui/text/font/m;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final C0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final D0:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final E:Lkotlinx/coroutines/flow/T;

.field public E0:I

.field public final F:Lkotlinx/coroutines/flow/F;

.field public F0:Z

.field public final G:Lkotlinx/coroutines/flow/T;

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

.field public final a:Landroid/content/Context;

.field public final a0:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/B;

.field public final b0:Lkotlinx/coroutines/flow/F;

.field public final c:LI6/e;

.field public final c0:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/x;

.field public final d0:Lkotlinx/coroutines/flow/F;

.field public final e:Lcom/blackmagicdesign/android/utils/k;

.field public final e0:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final f0:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final g0:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final h0:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final i0:Lkotlinx/coroutines/flow/K;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final j0:Lkotlinx/coroutines/flow/E;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public k0:Z

.field public final l:Lkotlinx/coroutines/flow/T;

.field public l0:Z

.field public final m:Lkotlinx/coroutines/flow/F;

.field public m0:F

.field public final n:Lkotlinx/coroutines/flow/T;

.field public n0:I

.field public final o:Lkotlinx/coroutines/flow/F;

.field public o0:Z

.field public final p:Lkotlinx/coroutines/flow/T;

.field public p0:F

.field public final q:Lkotlinx/coroutines/flow/F;

.field public q0:Z

.field public final r:Lkotlinx/coroutines/flow/T;

.field public r0:I

.field public final s:Lkotlinx/coroutines/flow/F;

.field public s0:Z

.field public final t:Lkotlinx/coroutines/flow/T;

.field public t0:Z

.field public final u:Lkotlinx/coroutines/flow/F;

.field public u0:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public v0:Ljava/util/ArrayList;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public w0:Ljava/util/ArrayList;

.field public final x:Lkotlinx/coroutines/flow/T;

.field public x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final y0:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/T;

.field public z0:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->d:Lkotlinx/coroutines/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->e:Lcom/blackmagicdesign/android/utils/k;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->f:Lkotlinx/coroutines/flow/T;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->g:Lkotlinx/coroutines/flow/T;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->h:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->j:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->k:Lkotlinx/coroutines/flow/F;

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->l:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->m:Lkotlinx/coroutines/flow/F;

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->n:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->o:Lkotlinx/coroutines/flow/F;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->p:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->r:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->t:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/e;->v:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->w:Lkotlinx/coroutines/flow/F;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->x:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->A:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B:Z

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->C:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->D:Lkotlinx/coroutines/flow/F;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->E:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->F:Lkotlinx/coroutines/flow/F;

    const v1, 0x3fe66666    # 1.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->G:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->H:Lkotlinx/coroutines/flow/F;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->I:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->J:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->K:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->L:Lkotlinx/coroutines/flow/F;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:LH4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->M:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->O:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->Q:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->R:Lkotlinx/coroutines/flow/F;

    const/16 v1, 0x1964

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->S:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->U:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->V:Lkotlinx/coroutines/flow/F;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->W:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->X:Lkotlinx/coroutines/flow/F;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->Y:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->Z:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->a0:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b0:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c0:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->d0:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->e0:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->g0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->h0:Lkotlinx/coroutines/flow/F;

    const/4 p2, 0x7

    invoke-static {p5, p2, p3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->i0:Lkotlinx/coroutines/flow/K;

    new-instance p3, Lkotlinx/coroutines/flow/E;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->j0:Lkotlinx/coroutines/flow/E;

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->m0:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->p0:F

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->q0:Z

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->r0:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->y0:Ljava/util/ArrayList;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    sget-object p2, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    new-instance p3, Landroidx/compose/ui/text/font/m;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/text/font/m;-><init>(Lm6/h;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->C0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p3, Lcom/blackmagicdesign/android/camera/manager/a;

    new-instance p4, LC6/o;

    const/16 v0, 0x1a

    invoke-direct {p4, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p2, p4}, Lcom/blackmagicdesign/android/camera/manager/a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;LC6/o;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->D0:Lcom/blackmagicdesign/android/camera/manager/a;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, LI5/b;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, p5, p1}, Lcom/blackmagicdesign/android/camera/manager/e;->O(Lcom/blackmagicdesign/android/camera/manager/e;ZI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraManager initialized before granting permissions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Lcom/blackmagicdesign/android/camera/manager/e;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->d:Lkotlinx/coroutines/x;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v2, p2}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p2

    new-instance v2, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$updateCameraList$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, v3, v2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static P(Lcom/blackmagicdesign/android/camera/manager/e;ZFII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->q0:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->p0:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->r0:I

    :cond_2
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->q0:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->p0:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->r0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget-object p0, p0, LG3/d;->i0:LH3/c;

    iput-boolean p1, p0, LH3/c;->g:Z

    iput p2, p0, LH3/c;->i:F

    iput p3, p0, LH3/c;->h:I

    :cond_3
    return-void
.end method

.method public static Q(Lcom/blackmagicdesign/android/camera/manager/e;FII)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->m0:F

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->n0:I

    :cond_1
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->l0:Z

    iput p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->m0:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->n0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget-object p0, p0, LG3/d;->h0:LH3/i;

    iput p1, p0, LH3/i;->k:F

    iput p2, p0, LH3/i;->o:I

    const/high16 p1, -0x1000000

    iput p1, p0, LH3/i;->n:I

    :cond_2
    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {v5}, LG3/d;->d()V

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, LG3/f;->B:Landroid/os/ConditionVariable;

    iget-object v8, v8, LG3/f;->H:Landroid/os/Handler;

    invoke-virtual {v8, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/pipeline/c;->c()V

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/f;->c()V

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/camera/pipeline/b;->g:Z

    :cond_1
    new-instance v15, Lcom/blackmagicdesign/android/camera/manager/d;

    invoke-direct {v15, v0, v1}, Lcom/blackmagicdesign/android/camera/manager/d;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;)V

    new-instance v5, LG3/a;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->m0:F

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->q0:Z

    iget v8, v0, Lcom/blackmagicdesign/android/camera/manager/e;->p0:F

    iget v9, v0, Lcom/blackmagicdesign/android/camera/manager/e;->r0:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/e;->u0:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->s0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->t0:Z

    if-nez v2, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    const/16 v12, 0x20

    invoke-direct/range {v5 .. v12}, LG3/a;-><init>(FZFILcom/blackmagicdesign/android/utils/luts/Lut;ZI)V

    new-instance v6, Lcom/blackmagicdesign/android/camera/pipeline/c;

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/e;->h(LH4/g;)Ll3/a;

    move-result-object v8

    iget-object v9, v1, LH4/g;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->Z:Lkotlinx/coroutines/flow/F;

    iget-object v2, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez p2, :cond_3

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object/from16 v11, p2

    :goto_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->D:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    move-object v12, v5

    invoke-direct/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/pipeline/c;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;LG3/a;ILkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/manager/d;)V

    iget v1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->E0:I

    iput v1, v6, Lcom/blackmagicdesign/android/camera/pipeline/c;->k:I

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget v4, v2, LG3/d;->r:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, LG3/d;->U:I

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$1;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/c;Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v1, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    invoke-static {v4, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;

    invoke-direct {v4, v6, v0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$initializePipeline$1$2;-><init>(Lcom/blackmagicdesign/android/camera/pipeline/c;Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    invoke-static {v3, v1, v2, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/manager/e;LH4/g;Lm3/a;)Lcom/blackmagicdesign/android/camera/a;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/camera/manager/e;->h(LH4/g;)Ll3/a;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/e;->Z:Lkotlinx/coroutines/flow/F;

    iget-object v5, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, Ll3/a;->f0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_0
    if-eqz v2, :cond_1

    iget v5, v2, Lm3/a;->q:F

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/e;->X:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    invoke-virtual {v0, v1, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->j(LH4/g;F)F

    move-result v6

    iget-boolean v7, v1, LH4/g;->f:Z

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lm3/a;->g:Z

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->q:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    iget-boolean v9, v1, LH4/g;->h:Z

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    iget-boolean v9, v2, Lm3/a;->p:Z

    :goto_3
    move/from16 v24, v9

    goto :goto_4

    :cond_4
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/e;->s:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_5
    const/16 v24, 0x1

    :goto_4
    iget-boolean v9, v1, LH4/g;->g:Z

    if-eqz v9, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v9, v2, Lm3/a;->m:Z

    :goto_5
    move v14, v9

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/e;->u:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v14, 0x1

    :goto_6
    iget-object v9, v1, LH4/g;->n:Landroid/util/Range;

    if-eqz v2, :cond_8

    new-instance v10, Landroid/util/Range;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v11, v2, Lm3/a;->o:F

    invoke-static {v11, v10, v9}, Lcom/blackmagicdesign/android/utils/n;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result v10

    goto :goto_7

    :cond_8
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/e;->R:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v2, :cond_9

    iget-boolean v10, v2, Lm3/a;->r:Z

    goto :goto_8

    :cond_9
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/e;->w:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_a

    iget-boolean v10, v1, LH4/g;->o:Z

    if-eqz v10, :cond_a

    const/16 v26, 0x1

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    :goto_9
    if-eqz v2, :cond_b

    iget-boolean v10, v2, Lm3/a;->s:Z

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/camera/manager/e;->n(ZLH4/g;)I

    move-result v10

    :goto_a
    move/from16 v27, v10

    goto :goto_b

    :cond_b
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/e;->y:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_c

    iget v10, v2, Lm3/a;->d:I

    goto :goto_c

    :cond_c
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/manager/e;->J:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v12, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget v12, v2, Lm3/a;->c:F

    goto :goto_d

    :cond_d
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/e;->H:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_d
    const-string v13, "<this>"

    iget-object v15, v1, LH4/g;->v:Ljava/util/List;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_e

    const/16 v16, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    sub-float v18, v12, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move/from16 v8, v18

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    sub-float v20, v12, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v20

    if-lez v20, :cond_10

    move v8, v11

    move-object/from16 v16, v19

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_29

    :goto_f
    check-cast v16, Ljava/lang/Float;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_10

    :cond_11
    const v8, 0x3fe66666    # 1.8f

    :goto_10
    if-eqz v2, :cond_12

    iget v11, v2, Lm3/a;->e:F

    goto :goto_11

    :cond_12
    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/e;->F:Lkotlinx/coroutines/flow/F;

    iget-object v11, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v11, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_11
    const v12, 0x4e6e6b28    # 1.0E9f

    div-float v11, v12, v11

    move/from16 v16, v12

    float-to-double v12, v11

    invoke-static {v12, v13}, Lx6/a;->J(D)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v1, LH4/g;->w:Landroid/util/Range;

    invoke-virtual {v12, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget v12, v2, Lm3/a;->f:F

    goto :goto_12

    :cond_13
    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/manager/e;->L:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_12
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v1, LH4/g;->y:Landroid/util/Range;

    invoke-virtual {v13, v12}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-eqz v2, :cond_14

    iget-object v13, v2, Lm3/a;->j:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez v13, :cond_15

    :cond_14
    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/manager/e;->N:Lkotlinx/coroutines/flow/F;

    iget-object v13, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v13, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :cond_15
    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/camera/manager/e;->k(LH4/g;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v13

    if-eqz v2, :cond_16

    move-object/from16 v19, v4

    iget v4, v2, Lm3/a;->k:I

    goto :goto_13

    :cond_16
    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/e;->T:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v20, v5

    iget-object v5, v1, LH4/g;->B:Landroid/util/Range;

    invoke-virtual {v5, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iget v5, v2, Lm3/a;->l:I

    goto :goto_14

    :cond_17
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/e;->V:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v22, v6

    iget-object v6, v1, LH4/g;->C:Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v6, v1, LH4/g;->r:Z

    if-eqz v6, :cond_18

    if-eqz v2, :cond_18

    move/from16 v25, v6

    iget v6, v2, Lm3/a;->u:I

    move/from16 v32, v6

    goto :goto_15

    :cond_18
    move/from16 v25, v6

    const/16 v32, -0x1

    :goto_15
    if-eqz v2, :cond_19

    iget-boolean v6, v2, Lm3/a;->t:Z

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_1a

    if-eqz v25, :cond_1a

    const/16 v31, 0x1

    goto :goto_17

    :cond_1a
    const/16 v31, 0x0

    :goto_17
    if-eqz v2, :cond_21

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->B:Z

    iget v2, v2, Lm3/a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/manager/e;->l(LH4/g;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/e;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->I:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v6, v8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    div-float v2, v16, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v12}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->M:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->S:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->U:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->Q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->W:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, LH4/g;->D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_18

    :cond_1b
    sget-object v7, Lcom/blackmagicdesign/android/camera/manager/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1c

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1c

    const/4 v8, 0x4

    if-eq v3, v8, :cond_1c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_18

    :cond_1c
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_18
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->Y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/e;->g0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v18, v10

    goto :goto_1a

    :cond_21
    move/from16 v23, v7

    move v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_19

    :goto_1a
    sget-object v10, Lcom/blackmagicdesign/android/camera/SessionTemplate;->RECORD:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    move-object/from16 v2, v19

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v19, v12

    sget-object v12, Lcom/blackmagicdesign/android/camera/MirrorMode;->NONE:Lcom/blackmagicdesign/android/camera/MirrorMode;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/e;->D:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v23, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v11

    goto :goto_1b

    :cond_22
    move-object/from16 v20, v8

    :goto_1b
    if-nez v23, :cond_23

    move-object/from16 v21, v18

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v8

    :goto_1c
    if-nez v23, :cond_24

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v33, v22

    move-object/from16 v22, v6

    move/from16 v6, v33

    goto :goto_1d

    :cond_24
    move/from16 v6, v22

    move-object/from16 v22, v8

    :goto_1d
    if-nez v24, :cond_25

    move-object/from16 v25, v9

    goto :goto_1e

    :cond_25
    move-object/from16 v25, v8

    :goto_1e
    iget-boolean v8, v1, LH4/g;->q:Z

    if-eqz v8, :cond_26

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/e;->b0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v28, v7

    goto :goto_1f

    :cond_26
    const/16 v28, 0x0

    :goto_1f
    iget-boolean v8, v1, LH4/g;->t:Z

    if-eqz v8, :cond_27

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/e;->d0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    move/from16 v29, v7

    goto :goto_20

    :cond_27
    const/16 v29, 0x0

    :goto_20
    iget-boolean v1, v1, LH4/g;->u:Z

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->f0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v30, v7

    goto :goto_21

    :cond_28
    const/16 v30, 0x0

    :goto_21
    new-instance v9, Lcom/blackmagicdesign/android/camera/a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v11, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v18, v23

    move-object/from16 v23, v13

    move v13, v3

    invoke-direct/range {v9 .. v32}, Lcom/blackmagicdesign/android/camera/a;-><init>(Lcom/blackmagicdesign/android/camera/SessionTemplate;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/camera/MirrorMode;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZLjava/lang/Float;ZIIIIZI)V

    return-object v9

    :cond_29
    move/from16 v23, v7

    const/4 v7, 0x1

    const/16 v21, 0x0

    move/from16 v7, v23

    goto/16 :goto_e
.end method

.method public static e(Lcom/blackmagicdesign/android/camera/manager/e;)Ljava/util/ArrayList;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/e;->v0:Ljava/util/ArrayList;

    const-string v5, "cameraInfoList"

    if-eqz v3, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll3/a;

    iget-boolean v9, v8, Ll3/a;->g:Z

    if-eqz v9, :cond_0

    iget-boolean v8, v8, Ll3/a;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    check-cast v7, Ll3/a;

    iget-object v7, v7, Ll3/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll3/a;

    iget-object v9, v9, Ll3/a;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v7, v9, :cond_5

    move-object v6, v8

    move v7, v9

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    check-cast v6, Ll3/a;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/m;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/a;

    iget-object v3, v2, Ll3/a;->k:Ljava/util/List;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v3, v2, Ll3/a;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT_ZOOMED:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    goto :goto_3

    :goto_4
    sget-object v3, Lcom/blackmagicdesign/android/camera/manager/b;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v2, Ll3/a;->i:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v7, v9, :cond_d

    move-object v6, v8

    move v7, v9

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_5
    check-cast v6, Ljava/lang/String;

    move-object v8, v6

    :goto_6
    iget-object v3, v2, Ll3/a;->w:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    new-instance v6, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-direct {v6, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v19, v6

    goto :goto_7

    :cond_e
    move-object/from16 v19, v3

    :goto_7
    iget-boolean v3, v2, Ll3/a;->e:Z

    if-eqz v3, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_8
    move-object v11, v3

    goto :goto_9

    :cond_f
    iget-boolean v3, v2, Ll3/a;->d:Z

    if-eqz v3, :cond_10

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_8

    :cond_10
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_8

    :goto_9
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    iget-object v6, v2, Ll3/a;->L:Landroid/util/Range;

    iget-object v9, v2, Ll3/a;->H:Landroid/util/Range;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_11

    iget-wide v14, v2, Ll3/a;->x:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_11

    move-wide v13, v12

    move v12, v5

    goto :goto_a

    :cond_11
    move-wide v13, v12

    move v12, v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p0, v3

    iget-object v3, v2, Ll3/a;->Q:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v15, v2, Ll3/a;->y:Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v16, v15

    if-gez v15, :cond_12

    move-wide v15, v13

    move v14, v5

    goto :goto_b

    :cond_12
    move-wide v15, v13

    move/from16 v14, p0

    :goto_b
    iget-object v13, v2, Ll3/a;->t:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/n;->D0(Ljava/util/List;)F

    move-result v13

    const/16 v41, 0x0

    iget-boolean v4, v2, Ll3/a;->g:Z

    if-eqz v4, :cond_13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_c

    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v2, Ll3/a;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_14

    move/from16 v22, v5

    goto :goto_d

    :cond_14
    move/from16 v22, p0

    :goto_d
    iget-object v4, v2, Ll3/a;->d0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_15

    move/from16 v23, v5

    goto :goto_e

    :cond_15
    move/from16 v23, p0

    :goto_e
    iget-object v4, v2, Ll3/a;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_16

    move/from16 v26, v5

    goto :goto_f

    :cond_16
    move/from16 v26, p0

    :goto_f
    iget-object v4, v2, Ll3/a;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_17

    move/from16 v27, v5

    goto :goto_10

    :cond_17
    move/from16 v27, p0

    :goto_10
    if-nez v9, :cond_18

    new-instance v9, Landroid/util/Range;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_18
    move-object/from16 v29, v9

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/Range;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_19
    move-object/from16 v30, v6

    new-instance v6, LH4/g;

    iget v4, v2, Ll3/a;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v15, v2, Ll3/a;->q:Landroid/util/Size;

    iget-object v4, v2, Ll3/a;->K:Landroid/util/Range;

    iget-object v5, v2, Ll3/a;->S:Landroid/util/Range;

    iget-object v7, v2, Ll3/a;->T:Landroid/util/Range;

    iget-object v9, v2, Ll3/a;->f0:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Ll3/a;->i0:Ljava/util/List;

    move-object/from16 v35, v7

    iget-object v7, v2, Ll3/a;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    iget-object v9, v2, Ll3/a;->h:Ljava/util/Set;

    move-object/from16 v37, v0

    iget v0, v2, Ll3/a;->u:F

    move/from16 v18, v0

    iget-object v0, v2, Ll3/a;->y:Landroid/util/Range;

    move-object/from16 v20, v0

    iget-boolean v0, v2, Ll3/a;->B:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Ll3/a;->D:Z

    move/from16 v24, v0

    iget v0, v2, Ll3/a;->E:I

    move/from16 v25, v0

    iget-object v0, v2, Ll3/a;->G:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Ll3/a;->O:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Ll3/a;->P:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Ll3/a;->l0:Ljava/util/List;

    iget v2, v2, Ll3/a;->k0:I

    move-object/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v16, v13

    move v13, v3

    invoke-direct/range {v6 .. v40}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ZZZLandroid/util/Size;FFFLandroid/util/Range;Landroid/util/Range;ZZZZIZZLjava/util/List;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1a
    return-object v1

    :cond_1b
    const/16 v41, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v41

    :cond_1c
    const/16 v41, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v41
.end method

.method public static k(LH4/g;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;
    .locals 2

    iget-object p0, p0, LH4/g;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-nez p0, :cond_4

    :goto_0
    return-object p1

    :cond_4
    return-object p0
.end method

.method public static q(Lcom/blackmagicdesign/android/camera/manager/e;ZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    move-object v3, v9

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v7, v9

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    move-object v4, v9

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "mode"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {p3, p2}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    invoke-static {p0, p2, v9, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->s0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/pipeline/c;->a(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->ANALYSIS:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/pipeline/c;->a(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->t0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/pipeline/c;->a(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_1
    return-void
.end method

.method public final B(II)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;IILm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setNoiseReduction$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setSharpening$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final E(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;FLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final F(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final G(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZILm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final H(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setTorch$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final I(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;FLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final J(Ljava/util/ArrayList;ILjava/lang/Float;ZLm3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Ljava/util/List;Lm3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ILjava/lang/Float;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one output is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAfAe$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Landroid/graphics/RectF;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final L(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Landroid/graphics/RectF;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final M(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Landroid/graphics/RectF;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final N(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Landroid/graphics/RectF;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$awaitReady$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$closeCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$disableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$enableAudioRestrictions$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm6/b;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h(LH4/g;)Ll3/a;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll3/a;

    iget-object v2, v2, Ll3/a;->a:Ljava/lang/String;

    iget-object v3, p1, LH4/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ll3/a;

    return-object v0

    :cond_2
    const-string p0, "cameraInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->w0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraList"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LH4/g;F)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/e;->h(LH4/g;)Ll3/a;

    move-result-object p0

    iget-object p0, p0, Ll3/a;->w:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    new-instance p1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/utils/n;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const-string p1, "clamp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l(LH4/g;I)I
    .locals 8

    iget-object v0, p1, LH4/g;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH4/V;

    iget-object v3, v3, LH4/V;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eqz v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH4/V;

    iget-object v3, v3, LH4/V;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/V;

    iget v0, v0, LH4/V;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->a(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    iget-object p1, p1, LH4/g;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v5, v2, :cond_6

    move-object v3, v4

    move v2, v5

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LH4/V;

    iget-object v2, v2, LH4/V;->c:Landroid/util/Size;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/V;

    iget v0, v0, LH4/V;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p2, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->a(ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    const/16 p0, 0x1e

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LH4/g;->i:Landroid/util/Size;

    invoke-static {p0}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "4:3"

    return-object p0
.end method

.method public final n(ZLH4/g;)I
    .locals 5

    iget-object v0, p2, LH4/g;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH4/V;

    iget-object v3, v2, LH4/V;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z0:Landroid/util/Size;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    if-nez v3, :cond_1

    iget-boolean v4, v2, LH4/V;->u:Z

    if-nez v4, :cond_3

    :cond_1
    if-eqz v3, :cond_0

    iget-boolean v2, v2, LH4/V;->v:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p2, LH4/g;->p:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/manager/e;->h(LH4/g;)Ll3/a;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ll3/a;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$replacePreviewSurface$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Landroid/view/Surface;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAperture$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;FLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final t(Lm3/a;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCameraSettings$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lm3/a;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setCurrentCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Ljava/lang/String;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setDistortionCorrection$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final w(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final x(F)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFocusDistance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;FLm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFrameRate$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ILm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->c:LI6/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B0:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setIso$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ILm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
