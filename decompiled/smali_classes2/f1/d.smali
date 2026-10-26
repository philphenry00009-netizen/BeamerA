.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lf1/c;

.field public static final n:Lf1/c;

.field public static final o:Lf1/c;

.field public static final p:Lf1/c;

.field public static final q:Lf1/c;

.field public static final r:Lf1/c;


# instance fields
.field public a:F

.field public b:F

.field public final c:LC5/x;

.field public final d:Lcom/blackmagicdesign/android/remote/control/k;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lf1/e;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->m:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->n:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->o:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->p:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->q:Lf1/c;

    new-instance v0, Lf1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    sput-object v0, Lf1/d;->r:Lf1/c;

    return-void
.end method

.method public constructor <init>(LC5/x;Lcom/blackmagicdesign/android/remote/control/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf1/d;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lf1/d;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf1/d;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf1/d;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/d;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf1/d;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lf1/d;->c:LC5/x;

    iput-object p2, p0, Lf1/d;->d:Lcom/blackmagicdesign/android/remote/control/k;

    sget-object p1, Lf1/d;->o:Lf1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf1/d;->p:Lf1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf1/d;->q:Lf1/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lf1/d;->r:Lf1/c;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lf1/d;->g:F

    goto :goto_2

    :cond_1
    sget-object p1, Lf1/d;->m:Lf1/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lf1/d;->n:Lf1/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf1/d;->g:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lf1/d;->g:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lf1/d;->g:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lf1/d;->j:Lf1/e;

    iput v0, p0, Lf1/d;->k:F

    iput-boolean v1, p0, Lf1/d;->l:Z

    return-void
.end method

.method public static b()Lf1/b;
    .locals 4

    sget-object v0, Lf1/b;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf1/b;

    new-instance v2, LA1/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA1/c;-><init>(I)V

    invoke-direct {v1, v2}, Lf1/b;-><init>(LA1/c;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-boolean v0, p0, Lf1/d;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/d;->k:F

    return-void

    :cond_0
    iget-object v0, p0, Lf1/d;->j:Lf1/e;

    if-nez v0, :cond_1

    new-instance v0, Lf1/e;

    invoke-direct {v0, p1}, Lf1/e;-><init>(F)V

    iput-object v0, p0, Lf1/d;->j:Lf1/e;

    :cond_1
    iget-object v0, p0, Lf1/d;->j:Lf1/e;

    float-to-double v1, p1

    iput-wide v1, v0, Lf1/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_8

    const v3, -0x800001

    float-to-double v4, v3

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_7

    iget v1, p0, Lf1/d;->g:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lf1/e;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    iput-wide v1, v0, Lf1/e;->e:D

    invoke-static {}, Lf1/d;->b()Lf1/b;

    move-result-object v0

    iget-object v0, v0, Lf1/b;->e:LA1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lf1/d;->e:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/d;->e:Z

    iget-object v0, p0, Lf1/d;->d:Lcom/blackmagicdesign/android/remote/control/k;

    iget-object v1, p0, Lf1/d;->c:LC5/x;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/control/k;->n(LC5/x;)F

    move-result v0

    iput v0, p0, Lf1/d;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_4

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_4

    invoke-static {}, Lf1/d;->b()Lf1/b;

    move-result-object p1

    iget-object v0, p1, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lf1/b;->e:LA1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE6/f;

    iget-object v3, p1, Lf1/b;->d:LD5/g;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LE6/f;-><init>(ILjava/lang/Runnable;)V

    iget-object v1, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    iput v1, p1, Lf1/b;->g:F

    iget-object v1, p1, Lf1/b;->h:LA1/c;

    if-nez v1, :cond_2

    new-instance v1, LA1/c;

    invoke-direct {v1, p1}, LA1/c;-><init>(Lf1/b;)V

    iput-object v1, p1, Lf1/b;->h:LA1/c;

    :cond_2
    iget-object p1, p1, Lf1/b;->h:LA1/c;

    iget-object v1, p1, LA1/c;->p:Ljava/lang/Object;

    check-cast v1, Lf1/a;

    if-nez v1, :cond_3

    new-instance v1, Lf1/a;

    invoke-direct {v1, p1}, Lf1/a;-><init>(LA1/c;)V

    iput-object v1, p1, LA1/c;->p:Ljava/lang/Object;

    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lf1/d;->d:Lcom/blackmagicdesign/android/remote/control/k;

    iget-object v1, p0, Lf1/d;->c:LC5/x;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/remote/control/k;->w(LC5/x;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf1/d;->j:Lf1/e;

    iget-wide v0, v0, Lf1/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lf1/d;->b()Lf1/b;

    move-result-object v0

    iget-object v0, v0, Lf1/b;->e:LA1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lf1/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/d;->l:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
