.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/q;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA4/q;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->a:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Ln3/c;->b:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/c;->c:Z

    iput-boolean v0, p0, Ln3/c;->d:Z

    iput-boolean v0, p0, Ln3/c;->f:Z

    return-void
.end method


# virtual methods
.method public abstract A()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract A0(F)V
.end method

.method public abstract B()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract B0()V
.end method

.method public abstract C()Ljava/util/ArrayList;
.end method

.method public abstract C0()Z
.end method

.method public abstract D()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract D0(Landroid/graphics/PointF;)V
.end method

.method public E(I)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ln3/c;->m()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public abstract E0(Landroid/graphics/PointF;)V
.end method

.method public abstract F()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract F0(Landroid/graphics/PointF;)V
.end method

.method public abstract G()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract G0(Landroid/graphics/PointF;)V
.end method

.method public abstract H()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract H0(Landroid/graphics/PointF;)V
.end method

.method public abstract I()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract I0()V
.end method

.method public abstract J()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract K()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract L()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract M()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract N()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract O()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract P()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract Q()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract R()Z
.end method

.method public abstract S()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract T()Z
.end method

.method public abstract U()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract V()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract W()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract X()Z
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Ln3/c;->f:Z

    return p0
.end method

.method public abstract Z()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract a0()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract b0()V
.end method

.method public abstract c0(Z)V
.end method

.method public abstract d0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f0(ZLq4/q;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
.end method

.method public abstract h0(F)V
.end method

.method public abstract i0(F)V
.end method

.method public abstract j0(Ljava/util/List;)V
.end method

.method public abstract k()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract k0(F)V
.end method

.method public abstract l()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract l0(Z)V
.end method

.method public abstract m()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract n0(Ljava/lang/Number;Lq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract o()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract o0(F)V
.end method

.method public abstract p()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract p0(I)V
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract q0(Lq3/o;Lq4/q;Lv6/d;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract r()Lkotlinx/coroutines/flow/S;
.end method

.method public abstract r0(II)V
.end method

.method public abstract s()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract s0(ILq4/q;Lv6/a;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract t()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract t0(ZLq4/q;Lm6/b;)Ljava/lang/Object;
.end method

.method public abstract u()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract u0(F)V
.end method

.method public abstract v()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract v0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
.end method

.method public abstract w()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract w0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lq4/q;Lv6/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract x()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract x0(ZLq4/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract y()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract y0(FZ)Z
.end method

.method public abstract z()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract z0(F)V
.end method
