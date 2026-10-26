.class public final Lcom/blackmagicdesign/android/camera/domain/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/camera/model/E;


# instance fields
.field public final A:Lcom/blackmagicdesign/android/settings/r;

.field public final B:Lcom/blackmagicdesign/android/camera/model/x;

.field public final C:Lcom/blackmagicdesign/android/camera/model/U;

.field public final D:Lkotlinx/coroutines/x;

.field public final E:LI6/e;

.field public final F:Lcom/blackmagicdesign/android/utils/k;

.field public final G:Lcom/blackmagicdesign/android/recorder/manager/b;

.field public final H:Lcom/blackmagicdesign/android/camera/model/r;

.field public final I:Lcom/blackmagicdesign/android/camera/model/p;

.field public final J:Lcom/blackmagicdesign/android/camera/model/O;

.field public final K:Lcom/blackmagicdesign/android/settings/c;

.field public final L:Lcom/blackmagicdesign/android/remote/b;

.field public final M:LX3/t;

.field public N:Lb4/d;

.field public final O:Ljava/util/ArrayList;

.field public P:LX3/q;

.field public Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public R:I

.field public S:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

.field public final T:Li6/c;

.field public U:Z

.field public final V:Lkotlinx/coroutines/sync/a;

.field public final W:Lkotlinx/coroutines/sync/a;

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a0:Lcom/blackmagicdesign/android/camera/domain/d;

.field public final b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

.field public final c:Lcom/blackmagicdesign/android/utils/c;

.field public final c0:Lcom/blackmagicdesign/android/camera/domain/c;

.field public final d0:Lcom/blackmagicdesign/android/camera/domain/m;

.field public final e0:Lcom/blackmagicdesign/android/camera/domain/h;

.field public final f0:Lcom/blackmagicdesign/android/camera/domain/j;

.field public final g0:Lcom/blackmagicdesign/android/camera/domain/n;

.field public final h0:Lcom/blackmagicdesign/android/camera/domain/s;

.field public final p:Landroid/content/Context;

.field public final q:Lkotlinx/coroutines/B;

.field public r:I

.field public final s:LG4/a;

.field public final t:Z

.field public final u:Lcom/blackmagicdesign/android/camera/domain/C;

.field public final v:Landroid/util/Size;

.field public final w:Landroid/util/Size;

.field public final x:Lcom/blackmagicdesign/android/camera/model/m;

.field public final y:Lcom/blackmagicdesign/android/camera/model/C;

.field public final z:Lcom/blackmagicdesign/android/utils/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/c;Landroid/content/Context;Lkotlinx/coroutines/B;ILG4/a;ZLcom/blackmagicdesign/android/camera/domain/C;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "appState"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "surfaceView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->c:Lcom/blackmagicdesign/android/utils/c;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    move/from16 v0, p4

    iput v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->s:LG4/a;

    move/from16 v0, p6

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->u:Lcom/blackmagicdesign/android/camera/domain/C;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->v:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    const-class v0, Lo3/a;

    invoke-static {v2, v0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->H:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->d0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/C;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/manager/g;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->z:Lcom/blackmagicdesign/android/utils/manager/g;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/r;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/x;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->B:Lcom/blackmagicdesign/android/camera/model/x;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Z:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/U;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    const-class v3, LL4/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    iget-object v3, v3, LL4/b;->a:Lkotlinx/coroutines/x;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    const-class v3, LL4/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O0:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/b;

    iget-object v3, v3, LL4/b;->b:LI6/e;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    const-class v3, LL4/c;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/c;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->n:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/l;

    sget-object v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/utils/l;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v12

    iput-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/t;->F:Lcom/blackmagicdesign/android/utils/k;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/t;->G:Lcom/blackmagicdesign/android/recorder/manager/b;

    const-class v3, Lo3/a;

    invoke-static {v2, v3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/a;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->j:Lb6/d;

    invoke-interface {v3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->H:Lcom/blackmagicdesign/android/camera/model/r;

    const-class v4, Lo3/a;

    invoke-static {v2, v4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/a;

    check-cast v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->W:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/p;

    iput-object v10, v1, Lcom/blackmagicdesign/android/camera/domain/t;->I:Lcom/blackmagicdesign/android/camera/model/p;

    const-class v4, Lo3/a;

    invoke-static {v2, v4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/a;

    check-cast v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->g0:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/O;

    iput-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/t;->J:Lcom/blackmagicdesign/android/camera/model/O;

    const-class v4, Lo3/a;

    invoke-static {v2, v4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/a;

    check-cast v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/c;

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->K:Lcom/blackmagicdesign/android/settings/c;

    const-class v4, Lo3/a;

    invoke-static {v2, v4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/a;

    check-cast v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lb6/d;

    invoke-interface {v4}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/b;

    iput-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->L:Lcom/blackmagicdesign/android/remote/b;

    const-class v4, Lo3/a;

    invoke-static {v2, v4}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q0:Lb6/d;

    invoke-interface {v2}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/t;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->M:LX3/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->O:Ljava/util/ArrayList;

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->INITIALIZING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const/4 v2, -0x1

    iput v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->R:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->S:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->T:Li6/c;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->V:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->W:Lkotlinx/coroutines/sync/a;

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$3;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$videoPropertiesProviders$3;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/blackmagicdesign/android/camera/domain/c;

    new-instance v6, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v8, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v13, 0x7

    invoke-direct {v8, v1, v13}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v13, Lcom/blackmagicdesign/android/camera/domain/p;

    const/16 v14, 0x8

    invoke-direct {v13, v1, v14}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v14, Lcom/blackmagicdesign/android/camera/domain/p;

    move-object/from16 p1, v3

    const/16 v3, 0x9

    invoke-direct {v14, v1, v3}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/p;

    move-object/from16 p3, v9

    const/16 v9, 0xa

    invoke-direct {v3, v1, v9}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v9, Lcom/blackmagicdesign/android/camera/domain/p;

    move-object/from16 p4, v10

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v10, Lcom/blackmagicdesign/android/camera/domain/p;

    move-object/from16 p5, v11

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v11, Lcom/blackmagicdesign/android/camera/domain/p;

    move-object/from16 p6, v12

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 p2, v0

    const/16 v0, 0x18

    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 p7, v11

    const/16 v11, 0x18

    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v11, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 v16, v10

    const/16 v10, 0x19

    invoke-direct {v11, v10}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v10, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 v17, v9

    const/16 v9, 0x17

    invoke-direct {v10, v9}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/blackmagicdesign/android/camera/domain/c;->a:Lv6/a;

    iput-object v2, v15, Lcom/blackmagicdesign/android/camera/domain/c;->b:Lv6/a;

    iput-object v5, v15, Lcom/blackmagicdesign/android/camera/domain/c;->c:Lv6/a;

    iput-object v6, v15, Lcom/blackmagicdesign/android/camera/domain/c;->d:Lv6/a;

    iput-object v7, v15, Lcom/blackmagicdesign/android/camera/domain/c;->e:Lv6/a;

    iput-object v12, v15, Lcom/blackmagicdesign/android/camera/domain/c;->f:Lv6/a;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/domain/c;->g:Lv6/a;

    iput-object v13, v15, Lcom/blackmagicdesign/android/camera/domain/c;->h:Lv6/a;

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/domain/c;->i:Lv6/a;

    iput-object v11, v15, Lcom/blackmagicdesign/android/camera/domain/c;->j:Lv6/a;

    iput-object v10, v15, Lcom/blackmagicdesign/android/camera/domain/c;->k:Lv6/a;

    iput-object v14, v15, Lcom/blackmagicdesign/android/camera/domain/c;->l:Lv6/a;

    iput-object v3, v15, Lcom/blackmagicdesign/android/camera/domain/c;->m:Lv6/a;

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/domain/c;->n:Lv6/a;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/domain/c;->o:Lv6/a;

    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/domain/c;->p:Lv6/a;

    iput-object v15, v1, Lcom/blackmagicdesign/android/camera/domain/t;->c0:Lcom/blackmagicdesign/android/camera/domain/c;

    new-instance v5, Lcom/blackmagicdesign/android/camera/domain/m;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-boolean v13, v1, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    new-instance v14, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v0, 0x3

    invoke-direct {v14, v1, v0}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v14}, Lcom/blackmagicdesign/android/camera/domain/m;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/recorder/manager/b;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/utils/k;ZLcom/blackmagicdesign/android/camera/domain/p;)V

    move-object v10, v11

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/t;->d0:Lcom/blackmagicdesign/android/camera/domain/m;

    new-instance v5, Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    move-object v13, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/t;->z:Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    move-object v0, v15

    iget-boolean v15, v1, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/p;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/domain/p;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V

    move-object/from16 v9, p1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/blackmagicdesign/android/camera/domain/h;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/r;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/utils/manager/g;Lcom/blackmagicdesign/android/utils/k;Lkotlinx/coroutines/B;ZLcom/blackmagicdesign/android/camera/domain/p;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/blackmagicdesign/android/camera/domain/j;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/U;Lkotlinx/coroutines/B;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/n;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/t;->B:Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/domain/t;->I:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/domain/n;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;)V

    iput-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/s;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/s;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;)V

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->h0:Lcom/blackmagicdesign/android/camera/domain/s;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->J:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/model/O;->c(Lcom/blackmagicdesign/android/camera/model/E;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->BMD_CLOUD:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->LIVE_STREAM:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->REMOTE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    goto :goto_0

    :cond_2
    move-object/from16 v3, p2

    :goto_0
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v8, :cond_3

    monitor-exit p0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/d;->k()V

    :cond_4
    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p2

    if-ne v3, v4, :cond_5

    monitor-exit p0

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_c

    move v0, v6

    :goto_1
    :try_start_2
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->L:Lcom/blackmagicdesign/android/remote/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    if-nez v3, :cond_7

    const/16 v4, 0x14

    if-ge v0, v4, :cond_7

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v4

    :cond_6
    add-int/2addr v0, v7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_b

    instance-of v0, v3, Lcom/blackmagicdesign/android/remote/livestream/b;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/b;->u:Lcom/blackmagicdesign/android/utils/entity/b;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    goto :goto_2

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v7

    :goto_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->c0:Lcom/blackmagicdesign/android/camera/domain/c;

    invoke-direct {v2, v3, v4, v0}, Lcom/blackmagicdesign/android/camera/domain/d;-><init>(Lcom/blackmagicdesign/android/remote/s;Lcom/blackmagicdesign/android/camera/domain/c;Z)V

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->J:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->c0:Lcom/blackmagicdesign/android/camera/domain/c;

    invoke-direct {v2, v0, v3, v6}, Lcom/blackmagicdesign/android/camera/domain/d;-><init>(Lcom/blackmagicdesign/android/remote/s;Lcom/blackmagicdesign/android/camera/domain/c;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->J:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-direct {v2, v3, v0, v6}, Lcom/blackmagicdesign/android/camera/domain/d;-><init>(Lcom/blackmagicdesign/android/remote/s;Lcom/blackmagicdesign/android/camera/domain/c;Z)V

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/U;->p:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->v:Landroid/util/Size;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->s:LG4/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/N;

    iget-object v2, v2, LH4/N;->c:Ljava/lang/String;

    const-string v3, "16:9"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->v:Landroid/util/Size;

    :goto_7
    move-object v6, v2

    goto/16 :goto_c

    :cond_e
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/m;->P0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v10, v10, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v10, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v10, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/N;

    iget-object v10, v10, LH4/N;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v8, v9, :cond_10

    move v8, v7

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v2

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_14

    move-object v3, v6

    move v4, v7

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    :goto_a
    move-object v2, v3

    check-cast v2, Landroid/util/Size;

    goto/16 :goto_7

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_19

    move-object v3, v6

    move v4, v7

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    :goto_b
    move-object v2, v3

    check-cast v2, Landroid/util/Size;

    goto/16 :goto_7

    :goto_c
    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->u:Lcom/blackmagicdesign/android/camera/domain/C;

    const-string v3, "previewSize"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/C;->a:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/domain/D;->f:Lkotlinx/coroutines/flow/T;

    :cond_1a
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v7, v2, v6}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LG4/a;->a(II)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->h0:Lcom/blackmagicdesign/android/camera/domain/s;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "getSurface(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    invoke-virtual {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/domain/h;->a(Landroid/view/Surface;I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->H:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/r;->d:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->O:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$4;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$5;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->D:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$8;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$9;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$13;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$15;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$16;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$17;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$18;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$20;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$22;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;

    invoke-direct {v7, v1, v2, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$24;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;ZLm6/b;)V

    invoke-static {v3, v4, v5, v7, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$25;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;

    invoke-direct {v3, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$27;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$28;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    :try_start_3
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_d
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/t;->W:Lkotlinx/coroutines/sync/a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lb4/f;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, LX3/q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX3/q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p1

    move v2, v5

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v9

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v8, v8, LX3/q;->a:Lb4/d;

    iget-object v8, v8, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4/f;

    iget v10, v8, Lb4/f;->d:F

    cmpg-float v10, v10, v9

    if-nez v10, :cond_5

    iget v8, v8, Lb4/f;->e:F

    cmpg-float v8, v8, p1

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->F$0:F

    iput p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->F$1:F

    iput v7, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/a;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    return-object v3
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/domain/t;)Z
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/r;->s2:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/r;->A:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v5
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/domain/t;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->T:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/platform/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/l0;->a:Z

    sget-object v2, Lb7/b;->p:Lb7/b;

    iput-object v2, v1, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v1, Landroidx/compose/ui/platform/l0;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/platform/l0;->a()Landroidx/compose/ui/platform/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/e;->b(ILandroidx/compose/ui/platform/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LV1/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/domain/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->Z$0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/r;->Q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-eq v2, v6, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Z

    if-eqz v2, :cond_3

    iget v7, p0, Lcom/blackmagicdesign/android/camera/domain/j;->g:I

    if-ltz v7, :cond_3

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    if-eqz v6, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/r;->Q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER_FLASH:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    if-ne p0, p1, :cond_5

    iget-object p0, v5, Lcom/blackmagicdesign/android/camera/model/m;->T0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    invoke-virtual {v5, v3, p1}, Lcom/blackmagicdesign/android/camera/model/m;->y0(FZ)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->I$0:I

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$triggerRecIndicator$1;->label:I

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v5, v3, p0}, Lcom/blackmagicdesign/android/camera/model/m;->y0(FZ)Z

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/domain/t;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iput-boolean p0, v1, LG3/d;->w:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iput-boolean p0, v3, LG3/f;->s:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getShouldRelease()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->B(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->s:LG4/a;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->h0:Lcom/blackmagicdesign/android/camera/domain/s;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/blackmagicdesign/android/camera/domain/n;->m:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    iget v0, v2, Lcom/blackmagicdesign/android/camera/domain/n;->m:I

    if-lez v0, :cond_2

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v0, 0x3e8

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_1
    const-string p0, "sessionConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->e:LY3/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iput-boolean v4, v3, LY3/a;->i:Z

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/SoundPool;->release()V

    :cond_4
    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Landroid/media/SoundPool;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v0, :cond_6

    iget-boolean v3, v0, LX3/q;->c:Z

    iget-object v5, v0, LX3/q;->b:LX3/b;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_5

    iput-boolean v4, v0, LX3/q;->c:Z

    invoke-virtual {v5}, LX3/b;->f()V

    :cond_5
    invoke-virtual {v5}, LX3/b;->c()V

    :cond_6
    move v0, v4

    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX3/q;->b:LX3/b;

    invoke-virtual {v3}, LX3/b;->a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    sget-object v5, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v3, v5, :cond_8

    const/16 v3, 0x14

    if-ge v0, v3, :cond_8

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/f0;

    invoke-interface {v5, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->H:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/r;->d:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/r;->d:Lcom/blackmagicdesign/android/camera/domain/t;

    :cond_a
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/n;->i:LX3/f;

    iget-boolean v2, v0, LX3/f;->d:Z

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v0, LX3/f;->d:Z

    iget-object v2, v0, LX3/f;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v3, v0, LX3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/b;

    invoke-virtual {v6}, Lb4/b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v7, "_size"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX3/f;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11, v8, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_11

    :try_start_0
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_f

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v11

    const-string v14, "r"

    invoke-virtual {v10, v11, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v11

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_d
    move-wide v11, v12

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_e
    move-wide v10, v11

    :cond_f
    const-wide/16 v12, 0x1f4

    cmp-long v10, v10, v12

    if-gez v10, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_8
    invoke-static {v8, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_9
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/m;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    if-eqz v2, :cond_14

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/h;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/m;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/h;->p:Landroid/graphics/SurfaceTexture;

    :cond_14
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/domain/d;->k()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/model/m;->U0(Z)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->d()V

    :cond_16
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->W:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->B(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    :cond_18
    return-void
.end method

.method public final B(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->u:Lcom/blackmagicdesign/android/camera/domain/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/C;->a:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/B;

    instance-of v1, v1, Lcom/blackmagicdesign/android/camera/domain/z;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/domain/B;

    const-string v0, "null cannot be cast to non-null type com.blackmagicdesign.android.camera.domain.VideoSessionManager.SessionObserver.Preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/camera/domain/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/z;->a:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final C(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$0:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->R:I

    if-ltz p2, :cond_5

    sub-int p2, p1, p2

    const/4 v2, -0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iput p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$0:I

    iput p2, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$updateDisplayRotation$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    :cond_5
    :goto_1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->R:I

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final a(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->J:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX3/q;->c(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, LX3/q;->a:Lb4/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb4/d;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb4/a;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX3/q;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/domain/t;->V:Lkotlinx/coroutines/sync/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX3/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v13, LX3/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v10

    goto/16 :goto_e

    :pswitch_2
    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v13, LX3/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    iget v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v14, LX3/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v12

    move v12, v13

    goto :goto_3

    :pswitch_4
    iget v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iget-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v13, LX3/q;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v1, :cond_15

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v10, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-virtual {v9, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_d

    :cond_2
    move v4, v10

    :goto_1
    move v12, v1

    move v1, v4

    move v4, v10

    :goto_2
    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    if-ge v4, v8, :cond_4

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v13, 0x2

    iput v13, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    add-int/2addr v4, v11

    goto :goto_2

    :cond_4
    const-wide/16 v13, -0x1

    iput-wide v13, v0, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->k()Z

    move-result v13

    if-eqz v13, :cond_13

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/domain/t;->U:Z

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/domain/t;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    move v11, v1

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    const-string v14, "sessionConfig"

    if-eqz v13, :cond_10

    iget-object v13, v13, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lb4/f;

    iget-object v10, v10, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v6, 0x64

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move-object v15, v5

    :goto_6
    if-eqz v15, :cond_9

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    const-wide/16 v6, 0x64

    goto :goto_c

    :cond_9
    :goto_8
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lb4/f;

    iget-object v10, v10, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v10, v13, :cond_a

    goto :goto_9

    :cond_b
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_c

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    if-eqz v12, :cond_e

    iput v8, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v1, 0x6

    iput v1, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_d

    :goto_b
    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->U:Z

    goto :goto_f

    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    move v1, v10

    :goto_c
    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->Z$0:Z

    iput v11, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->label:I

    const-wide/16 v13, 0x32

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_12

    :goto_d
    return-object v3

    :cond_12
    :goto_e
    move v10, v1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    :goto_f
    :try_start_0
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/a;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "outStreamSessionType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    const-string v0, "previewSize"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v23, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb4/f;

    iget-object v9, v9, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_2
    move-object/from16 v8, v23

    :goto_0
    move-object v7, v8

    check-cast v7, Lb4/f;

    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/domain/p;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/domain/p;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v6, Lcom/blackmagicdesign/android/camera/domain/h;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v12, v6, Lcom/blackmagicdesign/android/camera/domain/h;->a:Lcom/blackmagicdesign/android/camera/model/m;

    if-nez v9, :cond_3

    const-string v9, "Session is not running"

    goto/16 :goto_2

    :cond_3
    iget-object v9, v12, Lcom/blackmagicdesign/android/camera/model/m;->t:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Camera is already opened"

    goto/16 :goto_2

    :cond_4
    iget v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->r:I

    if-lt v9, v2, :cond_5

    const-string v13, "Camera session is "

    const-string v14, " and latest opened is "

    invoke-static {v2, v9, v13, v14}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_5
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->l:Landroid/view/Surface;

    if-nez v9, :cond_6

    const-string v9, "Preview surface is null"

    goto :goto_2

    :cond_6
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    if-nez v9, :cond_7

    const-string v9, "Record surface is null"

    goto :goto_2

    :cond_7
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    if-nez v9, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb4/f;

    iget-object v14, v14, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v14, v15, :cond_8

    goto :goto_1

    :cond_9
    move-object/from16 v13, v23

    :goto_1
    if-eqz v13, :cond_a

    const-string v9, "Proxy surface is null"

    goto :goto_2

    :cond_a
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    if-nez v9, :cond_b

    if-eqz v7, :cond_b

    const-string v9, "Stream surface is null"

    goto :goto_2

    :cond_b
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->d:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/O;->z:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    iget v9, v10, Lcom/blackmagicdesign/android/camera/model/r;->f:I

    if-eqz v9, :cond_c

    iget-object v13, v10, Lcom/blackmagicdesign/android/camera/model/r;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    if-eq v9, v14, :cond_c

    iget v9, v10, Lcom/blackmagicdesign/android/camera/model/r;->f:I

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    const-string v14, "HDMI surfaces pending (Total:"

    const-string v15, " vs Current:"

    invoke-static {v9, v13, v14, v15}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_c
    const-string v9, ""

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_d

    const-string v0, ", do not start session."

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/domain/h;->g:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/domain/h;->q:Ljava/util/concurrent/Semaphore;

    const-wide/16 v13, 0x1f4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v13, v14, v15}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v13

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/domain/p;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_e

    if-eqz v13, :cond_11

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_e
    iput v2, v6, Lcom/blackmagicdesign/android/camera/domain/h;->r:I

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v4, v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/domain/d;->i(Lb4/d;)V

    :cond_f
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/m;->O0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v3

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/blackmagicdesign/android/utils/j;->b(IIZ)I

    move-result v1

    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/domain/p;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v13, :cond_11

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_11
    :goto_4
    return-void

    :cond_12
    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/domain/h;->b:Lcom/blackmagicdesign/android/settings/r;

    iget-object v13, v8, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v30

    iget-object v13, v8, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v13

    iget-object v14, v8, Lcom/blackmagicdesign/android/settings/r;->s2:Lkotlinx/coroutines/flow/F;

    iget-object v14, v14, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v14, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v8, Lcom/blackmagicdesign/android/settings/r;->A:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v15

    if-nez v15, :cond_13

    const/4 v15, 0x1

    goto :goto_5

    :cond_13
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v16

    iget-object v2, v8, Lcom/blackmagicdesign/android/settings/r;->s0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v39, v2

    const/16 v2, 0xb4

    move-object/from16 v17, v12

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_14

    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/16 v2, 0x5a

    goto :goto_6

    :cond_15
    const/16 v2, 0x10e

    :goto_6
    if-eqz v16, :cond_16

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    :cond_16
    int-to-float v12, v2

    const/high16 v21, 0x43340000    # 180.0f

    rem-float v12, v12, v21

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v21, 0x42b40000    # 90.0f

    cmpg-float v12, v12, v21

    if-nez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v21

    if-nez v21, :cond_19

    if-eqz v12, :cond_18

    move/from16 v36, v15

    const/16 v12, 0xb4

    const/16 v15, 0x10e

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v35, 0x0

    goto :goto_9

    :cond_18
    move/from16 v35, v15

    const/16 v12, 0xb4

    const/16 v15, 0x10e

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_8
    const/16 v36, 0x0

    goto :goto_9

    :cond_19
    const/16 v12, 0xb4

    const/16 v15, 0x10e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    goto :goto_8

    :goto_9
    if-nez v14, :cond_1b

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/h;->b()Z

    move-result v14

    if-nez v14, :cond_1b

    if-nez v35, :cond_1b

    if-nez v36, :cond_1b

    if-eqz v13, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v29, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/16 v29, 0x1

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v14

    iget-object v12, v8, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    const/16 v22, -0x5a

    if-nez v14, :cond_1c

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1c

    if-ne v1, v15, :cond_1c

    move/from16 v37, v22

    const/16 v14, 0x5a

    goto :goto_c

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/16 v14, 0x5a

    if-ne v1, v14, :cond_1e

    move/from16 v37, v22

    goto :goto_c

    :cond_1d
    const/16 v14, 0x5a

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v16

    if-nez v16, :cond_1f

    if-nez v1, :cond_1f

    const/16 v37, 0xb4

    goto :goto_c

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v16

    if-nez v16, :cond_20

    if-eqz v13, :cond_20

    const/16 v13, 0xb4

    :cond_20
    const/16 v37, 0x0

    :goto_c
    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v13, v6, Lcom/blackmagicdesign/android/camera/domain/h;->i:Z

    if-eqz v1, :cond_22

    :cond_21
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/h;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v14

    goto :goto_e

    :cond_23
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v13, :cond_24

    move/from16 v1, v22

    goto :goto_e

    :cond_24
    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/blackmagicdesign/android/camera/pipeline/d;

    move-object/from16 v21, v9

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move-object/from16 v22, v10

    iget-object v10, v6, Lcom/blackmagicdesign/android/camera/domain/h;->l:Landroid/view/Surface;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/blackmagicdesign/android/settings/r;->q0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v40, v1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/r;->T:Lkotlinx/coroutines/flow/F;

    if-eqz v15, :cond_25

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_25

    const/4 v15, 0x1

    :goto_f
    move-object/from16 v25, v1

    goto :goto_10

    :cond_25
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/r;->m0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {v25 .. v25}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v26, v16

    const/16 v16, 0x1

    goto :goto_11

    :cond_26
    move-object/from16 v26, v16

    const/16 v16, 0x0

    :goto_11
    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/r;->j0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v25 .. v25}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v1, v17

    const/16 v17, 0x1

    :goto_12
    move/from16 v25, v13

    goto :goto_13

    :cond_27
    move-object/from16 v1, v17

    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    const/4 v13, 0x1

    move-object/from16 v27, v22

    const/16 v22, 0x2040

    move-object/from16 v28, v12

    const/4 v12, 0x1

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v46, v4

    move/from16 v41, v5

    move-object/from16 v43, v8

    move-object v4, v14

    move/from16 v45, v25

    move-object/from16 v8, v26

    move-object/from16 v44, v28

    move/from16 v14, v30

    move-object/from16 v42, v31

    move-object v5, v1

    move-object/from16 v1, v27

    invoke-direct/range {v8 .. v22}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    if-eqz v8, :cond_29

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v9, Landroid/util/Size;

    invoke-virtual/range {v43 .. v43}, Lcom/blackmagicdesign/android/settings/r;->A()I

    move-result v10

    invoke-virtual/range {v43 .. v43}, Lcom/blackmagicdesign/android/settings/r;->z()I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/util/Size;-><init>(II)V

    if-eqz v18, :cond_28

    if-eqz v39, :cond_28

    const/16 v34, 0x1

    goto :goto_14

    :cond_28
    const/16 v34, 0x0

    :goto_14
    new-instance v24, Lcom/blackmagicdesign/android/camera/pipeline/d;

    const/16 v31, 0x0

    const/16 v38, 0x3c0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v38}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    move-object/from16 v8, v24

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v8, v6, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    if-eqz v8, :cond_2b

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v9, Landroid/util/Size;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb4/f;

    iget v12, v12, Lb4/f;->b:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget v0, v0, Lb4/f;->c:I

    invoke-direct {v9, v12, v0}, Landroid/util/Size;-><init>(II)V

    if-eqz v18, :cond_2a

    if-eqz v39, :cond_2a

    move/from16 v34, v10

    goto :goto_15

    :cond_2a
    const/16 v34, 0x0

    :goto_15
    new-instance v24, Lcom/blackmagicdesign/android/camera/pipeline/d;

    const/16 v31, 0x0

    const/16 v38, 0x3c0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v38}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    const/4 v10, 0x1

    :goto_16
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/util/Size;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v8, v7, Lb4/f;->b:I

    iget v7, v7, Lb4/f;->c:I

    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v24, Lcom/blackmagicdesign/android/camera/pipeline/d;

    sget-object v25, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    if-eqz v18, :cond_2c

    if-eqz v39, :cond_2c

    move/from16 v34, v10

    goto :goto_17

    :cond_2c
    const/16 v34, 0x0

    :goto_17
    const/16 v31, 0x0

    const/16 v38, 0x3c0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-object/from16 v26, v7

    move/from16 v35, v19

    move/from16 v36, v20

    move/from16 v37, v40

    invoke-direct/range {v24 .. v38}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/r;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/Surface;

    invoke-virtual/range {v44 .. v44}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-nez v45, :cond_2e

    const/16 v21, 0x10e

    goto :goto_19

    :cond_2e
    const/16 v21, 0x0

    :goto_19
    new-instance v8, Lcom/blackmagicdesign/android/camera/pipeline/d;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    move-object/from16 v1, v43

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/r;->v1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/r;->q1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/r;->r1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/r;->p1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v12, 0x1

    const/16 v22, 0x40

    const/4 v13, 0x1

    move/from16 v14, v30

    invoke-direct/range {v8 .. v22}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v43, v1

    goto :goto_18

    :cond_2f
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/domain/h;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v11}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :cond_30
    move-object/from16 v0, v23

    invoke-virtual {v5, v4, v2, v0}, Lcom/blackmagicdesign/android/camera/model/m;->V0(Ljava/util/ArrayList;ILjava/lang/Float;)V

    if-eqz v41, :cond_31

    iget-boolean v0, v3, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    move/from16 v1, v46

    if-eq v1, v0, :cond_31

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/h;->e:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/C;->p()V

    :cond_31
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;

    invoke-direct {v1, v3, v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    sget-object v6, Li6/j;->a:Li6/j;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x3

    iget-object v11, v3, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb4/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    iget v12, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iget v13, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iget v14, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iget v15, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/t;->G:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/manager/b;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    if-ge v0, v4, :cond_6

    iput v0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v8, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move v4, v0

    :goto_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_12

    :cond_7
    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/m;->O0()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v3, Lcom/blackmagicdesign/android/camera/domain/t;->z:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v13

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v14

    invoke-static {v13, v12, v14}, Lcom/blackmagicdesign/android/utils/j;->b(IIZ)I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v8, 0xb4

    if-eq v13, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x5a

    goto :goto_4

    :cond_a
    const/16 v8, 0x10e

    :goto_4
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit16 v8, v8, 0xb4

    rem-int/lit16 v8, v8, 0x168

    :cond_b
    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v10, :cond_d

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iput v8, v5, LG3/d;->H:I

    invoke-virtual {v5}, LG3/d;->q()V

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length v10, v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_d

    aget-object v7, v5, v9

    iput v8, v7, LG3/f;->y:I

    iget-object v15, v7, LG3/f;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v15, :cond_c

    iget-object v14, v7, LG3/f;->x:LG3/h;

    if-eqz v14, :cond_c

    iget-object v7, v7, LG3/f;->z:Ljava/lang/Float;

    invoke-virtual {v14, v15, v8, v7}, LG3/h;->a(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_d
    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/t;->H:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/r;->g:Lkotlinx/coroutines/flow/T;

    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v5

    iget-object v7, v11, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    if-nez v5, :cond_f

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v9, 0x10e

    if-ne v13, v9, :cond_f

    const/16 v15, 0x5a

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/m;->Q0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v7, 0x5a

    if-ne v13, v7, :cond_10

    move v15, v7

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/r;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit16 v13, v13, 0xb4

    rem-int/lit16 v13, v13, 0x168

    :cond_11
    iget v4, v3, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iput v0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v12, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iput v13, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iput v8, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iput v15, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    move v10, v12

    iget-object v12, v3, Lcom/blackmagicdesign/android/camera/domain/t;->d0:Lcom/blackmagicdesign/android/camera/domain/m;

    iget-object v14, v3, Lcom/blackmagicdesign/android/camera/domain/t;->w:Landroid/util/Size;

    move-object/from16 v17, v1

    move/from16 v16, v13

    move v13, v4

    invoke-virtual/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/domain/m;->b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_12
    move v12, v8

    move v14, v10

    move v4, v15

    move/from16 v13, v16

    move v15, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_7
    check-cast v0, Lb4/d;

    if-eqz v0, :cond_26

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_12

    :cond_13
    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/r;->A()I

    move-result v0

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result v7

    if-gt v0, v7, :cond_14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/r;->z()I

    move-result v0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v5

    if-gt v0, v5, :cond_14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result v0

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->L$0:Ljava/lang/Object;

    iput v15, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$0:I

    iput v14, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$1:I

    iput v13, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$2:I

    iput v12, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$3:I

    iput v4, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->I$4:I

    const/4 v12, 0x3

    iput v12, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$configureController$1;->label:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_8
    return-object v2

    :cond_15
    :goto_9
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/domain/t;->k()Z

    move-result v0

    const-string v7, "sessionConfig"

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v1, :cond_17

    iget-object v2, v0, LX3/q;->b:LX3/b;

    instance-of v4, v2, Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v2, v1}, LX3/b;->b(Lb4/d;)V

    iput-object v1, v0, LX3/q;->a:Lb4/d;

    goto :goto_a

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_18
    new-instance v0, LX3/q;

    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v2, :cond_25

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/domain/t;->M:LX3/t;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/t;->F:Lcom/blackmagicdesign/android/utils/k;

    invoke-direct/range {v0 .. v5}, LX3/q;-><init>(Landroid/content/Context;Lb4/d;Lcom/blackmagicdesign/android/camera/domain/t;Lcom/blackmagicdesign/android/utils/k;LX3/t;)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/settings/r;->H:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LX3/q;->b(F)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/settings/r;->N:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LX3/q;->a(F)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    :goto_a
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    iget-object v2, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/f;

    iget-wide v8, v1, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    iget v5, v5, Lb4/f;->g:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    goto :goto_b

    :cond_19
    iget-object v0, v0, Lb4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/a;

    iget-wide v8, v1, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    iget v4, v4, Lb4/a;->h:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    goto :goto_c

    :cond_1a
    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    iget v2, v0, Lb4/f;->e:F

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/U;->f:F

    iget v2, v0, Lb4/f;->d:F

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/U;->g:F

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/U;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm3/d;

    iget-object v15, v0, Lb4/f;->s:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v17, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v0, v0, Lb4/f;->g:I

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, Lm3/d;->a(Lm3/d;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lm3/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/model/U;->d(Lm3/d;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v0, :cond_23

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/domain/t;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb4/d;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/domain/j;->b:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v2, :cond_21

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/j;->e:LY3/a;

    if-nez v5, :cond_1f

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/r;->A0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/r;->B0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-eq v4, v5, :cond_1d

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v4, v5, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v9, 0x1

    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/a;

    iget v4, v4, Lb4/a;->e:I

    add-int/2addr v11, v4

    goto :goto_f

    :cond_1e
    new-instance v7, LY3/a;

    xor-int/lit8 v10, v9, 0x1

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/j;->c:Lcom/blackmagicdesign/android/camera/model/U;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/U;->r:LC6/o;

    iget v8, v2, Lb4/a;->g:I

    invoke-direct/range {v7 .. v12}, LY3/a;-><init>(IZZILv6/d;)V

    iput-object v7, v1, Lcom/blackmagicdesign/android/camera/domain/j;->e:LY3/a;

    goto :goto_11

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget v1, v1, Lb4/a;->e:I

    add-int/2addr v10, v1

    goto :goto_10

    :cond_20
    invoke-virtual {v5, v10}, LY3/a;->c(I)V

    iget v0, v2, Lb4/a;->g:I

    iput v0, v5, LY3/a;->d:I

    const/4 v0, -0x1

    iput v0, v5, LY3/a;->G:I

    goto :goto_11

    :cond_21
    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v0

    sget-object v2, Lkotlinx/coroutines/M;->a:LI6/e;

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v0, v14}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;ILm6/b;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/domain/j;->d:Lkotlinx/coroutines/B;

    const/4 v1, 0x2

    invoke-static {v0, v2, v14, v4, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_22
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    return-object v6

    :cond_23
    const/4 v14, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v14

    :cond_24
    const/4 v14, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v14

    :cond_25
    const/4 v14, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v14

    :cond_26
    :goto_12
    return-object v6
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->N:Lb4/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->Y:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, LX3/q;->b:LX3/b;

    instance-of v2, v2, Lcom/blackmagicdesign/android/recorder/a;

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->d0:Lcom/blackmagicdesign/android/camera/domain/m;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/m;->b:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/m;->c:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->F0:Z

    if-nez p0, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result p0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/r;->A()I

    move-result v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/r;->z()I

    move-result v5

    if-eqz v0, :cond_6

    iget-object v0, v0, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/f;

    if-eqz v0, :cond_3

    iget v7, v0, Lb4/f;->d:F

    goto :goto_2

    :cond_3
    move v7, p0

    :goto_2
    if-eqz v0, :cond_4

    iget v8, v0, Lb4/f;->b:I

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    if-eqz v0, :cond_5

    iget v0, v0, Lb4/f;->c:I

    goto :goto_4

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    move v7, p0

    move v0, v5

    move v8, v6

    :goto_4
    if-eq v6, v8, :cond_7

    goto :goto_6

    :cond_7
    if-eq v5, v0, :cond_8

    goto :goto_6

    :cond_8
    cmpg-float v0, p0, v7

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v5, p0, v0

    if-gtz v5, :cond_b

    cmpl-float v5, v7, v0

    if-lez v5, :cond_a

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    return v4

    :cond_b
    :goto_6
    return v3
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX3/q;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/r;->G2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->H2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/d;->g(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/utils/entity/StreamType;)Lb4/b;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "streamType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/n;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/r;->P0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/n;->d:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-virtual {v5, v3, v4, v2}, Lcom/blackmagicdesign/android/camera/model/x;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/n;->j:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/n;->b:Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/C;->g:Lcom/blackmagicdesign/android/utils/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/C;->g:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/utils/a;->c:Z

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/domain/n;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;

    invoke-direct {v2, v1, v5}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$retrieveFileInfo$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/n;Lm6/b;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/n;->g:Lkotlinx/coroutines/B;

    const/4 v4, 0x3

    invoke-static {v3, v5, v5, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const-string v3, "DCIM/Blackmagic Camera"

    move v2, v7

    :cond_1
    move-object v4, v3

    move v3, v2

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v9, 0x0

    if-ne v0, v8, :cond_2

    move v13, v7

    goto :goto_0

    :cond_2
    move v13, v9

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "now(...)"

    const-string v10, "rw"

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/domain/n;->i:LX3/f;

    if-eqz v0, :cond_7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, v0, v7}, Lcom/blackmagicdesign/android/utils/j;->z(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/domain/n;->j:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v11, LX3/f;->c:Ljava/util/concurrent/Semaphore;

    const-string v2, "mp4"

    iget-object v3, v11, LX3/f;->a:Landroid/content/Context;

    invoke-static {v3, v0, v15, v2}, Lcom/blackmagicdesign/android/utils/j;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v12, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v10, Lb4/b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "toString(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object v0, v11

    move-object v11, v2

    invoke-direct/range {v10 .. v16}, Lb4/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    iget-object v0, v0, LX3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v10

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Clip file info can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Clip directory uri can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v11

    if-eqz v13, :cond_8

    invoke-static {v6, v4, v3}, Lcom/blackmagicdesign/android/utils/j;->y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v14, v4

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4, v9}, Lcom/blackmagicdesign/android/utils/j;->o(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/domain/n;->j:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX3/f;->b:Ljava/util/ArrayList;

    iget-object v3, v0, LX3/f;->c:Ljava/util/concurrent/Semaphore;

    iget-object v0, v0, LX3/f;->a:Landroid/content/Context;

    if-nez v13, :cond_b

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "relative_path"

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-virtual {v2, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "video/mp4"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v11, v6

    div-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "date_added"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_pending"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "external_primary"

    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v10, Lb4/b;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lb4/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v10

    :cond_b
    :goto_5
    new-instance v2, Ljava/io/File;

    const-string v4, ".mp4"

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const/high16 v4, 0x30000000

    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v10, Lb4/b;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {v0, v4, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v0, "getUriForFile(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lb4/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v10
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->t:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onNumSurfacesChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->s:LG4/a;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "getSurface(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->a(Landroid/view/Surface;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->h()V

    return-void
.end method

.method public final r(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    const-string v0, "fileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->PROXY:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/r;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/n;Landroid/os/ParcelFileDescriptor;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/n;->g:Lkotlinx/coroutines/B;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/n;->h:Lkotlinx/coroutines/x;

    invoke-static {p1, p0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final s(Lb4/c;)V
    .locals 7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/n;->b:Lcom/blackmagicdesign/android/camera/model/C;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/C;->r:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget-boolean v1, v1, Lb4/c;->a:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lb4/c;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/r;->P0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/n;->d:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-virtual {v5, v1, v3, v4}, Lcom/blackmagicdesign/android/camera/model/x;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/n;->j:Ljava/lang/String;

    :cond_0
    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/model/x;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/C;->w(Lb4/c;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/n;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iget-wide v2, p1, Lb4/c;->f:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/model/p;->g(JZZ)V

    return-void
.end method

.method public final t(LX3/a;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/domain/n;->m:I

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    if-lez v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/domain/n;->a(LX3/a;Z)V

    iget p0, v0, Lcom/blackmagicdesign/android/camera/domain/n;->m:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/blackmagicdesign/android/camera/domain/n;->m:I

    return-void

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/n;LX3/a;ZLm6/b;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/n;->g:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/n;->h:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->u:Lcom/blackmagicdesign/android/camera/domain/C;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/C;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->k()Z

    move-result v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    iput v0, v1, Lcom/blackmagicdesign/android/camera/model/U;->p:I

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    invoke-direct {v0, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v4, v5, v6, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;

    invoke-direct {v0, p0, v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    invoke-static {v4, v5, v6, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/domain/t;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->X:Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/C;->a()V

    return-void
.end method

.method public final v(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/model/U;->p:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->r:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->y:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/model/C;->v(Z)V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->B(Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX3/q;->b:LX3/b;

    instance-of v2, v0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance v3, LX3/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onStateChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    const/4 v4, 0x2

    invoke-static {v3, p0, v2, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne p1, p0, :cond_4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/C;->s()V

    :cond_4
    return-void
.end method

.method public final w(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->e0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->n:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Landroid/view/Surface;

    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->U:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->h()V

    :cond_3
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lb4/c;)V
    .locals 2

    const-string v0, "streamType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/domain/d;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lb4/c;)Z

    :cond_0
    return-void
.end method

.method public final y(Lb4/d;)LH4/h;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/domain/n;->k:LH4/h;

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/domain/n;->l:Landroid/location/Location;

    sget-object v4, Ls3/b;->a:Ljava/util/List;

    const-string v4, "settingsManager"

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraModel"

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/domain/n;->f:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const-string v8, "+"

    if-lez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    cmpl-double v9, v11, v9

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v42, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v42, v4

    :goto_3
    iget-object v3, v1, Lb4/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    iget v7, v3, Lb4/a;->i:I

    iget-object v3, v3, Lb4/a;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v9, v1, Lb4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb4/f;

    iget-object v11, v11, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Lb4/f;

    if-eqz v10, :cond_7

    iget-object v9, v10, Lb4/f;->s:Ljava/lang/String;

    iget-object v11, v10, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget v15, v10, Lb4/f;->w:I

    invoke-static {v15, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->a0(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v15

    iget v10, v10, Lb4/f;->x:I

    invoke-static {v10, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->Z(ILcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v54, v9

    move-object/from16 v59, v10

    move-object/from16 v57, v12

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v58, v15

    goto :goto_6

    :cond_7
    move-object/from16 v54, v4

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    :goto_6
    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lcom/blackmagicdesign/android/settings/r;->T0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/r;->U0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/blackmagicdesign/android/settings/r;->W0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "Day"

    goto :goto_7

    :cond_8
    const-string v15, "Night"

    :goto_7
    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/r;->V0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Interior"

    :goto_8
    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    const-string v8, "Exterior"

    goto :goto_8

    :goto_9
    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/Codec;->getMetadataName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x8

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move/from16 v19, v7

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, v3, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "array(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/r;->U:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/r;->T:Lkotlinx/coroutines/flow/F;

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->Companion:Lq3/f;

    move-object/from16 v21, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->V:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq3/f;->a(Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;)Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v21, v3

    move-object/from16 v3, v20

    :goto_a
    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/r;->e0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/r;->f0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v4, v20

    :goto_b
    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/model/m;->p0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v23}, Lx6/a;->I(F)I

    move-result v3

    move-object/from16 v23, v4

    int-to-double v3, v3

    const-wide v25, 0x4076800000000000L    # 360.0

    mul-double v3, v3, v25

    move-wide/from16 v25, v3

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/model/m;->n0:Lkotlinx/coroutines/flow/F;

    iget-object v4, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    div-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%.1f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u00b0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    const-string v4, "1 / "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/r;->e1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/model/m;->s0:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v3

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/model/m;->o0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    const-string v7, "f"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    move-object/from16 v31, v3

    iget-object v3, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/o;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lq3/o;->q:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v32, v6

    goto :goto_e

    :cond_d
    :goto_d
    move-object/from16 v3, v20

    goto :goto_c

    :goto_e
    const-string v6, " "

    invoke-static {v4, v6, v3}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->Y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->Z0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->b1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/r;->D()Z

    move-result v39

    if-eqz v39, :cond_e

    move-object/from16 v39, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->t0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v40, v3

    goto :goto_f

    :cond_e
    move-object/from16 v39, v3

    move-object/from16 v40, v20

    :goto_f
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v41, v4

    const-string v4, "MANUFACTURER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual/range {v43 .. v43}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v44, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/r;->L1:Ljava/lang/String;

    move-object/from16 v45, v4

    const-string v4, "Blackmagic Cam "

    invoke-static {v4, v3}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/o;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lq3/o;->q:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v4, v6, v7}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v38 .. v38}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumTracks()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v50

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/r;->S:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v51

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 v53, v7

    goto :goto_12

    :cond_11
    :goto_11
    move-object/from16 v53, v20

    :goto_12
    invoke-virtual/range {v32 .. v32}, Lcom/blackmagicdesign/android/camera/model/m;->q()Ljava/lang/String;

    move-result-object v60

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->t:Z

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/B;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v61, v0

    goto :goto_14

    :cond_12
    const-string v0, "1"

    goto :goto_13

    :goto_14
    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/B;->b1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v44 .. v44}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v5, :cond_13

    const-string v0, "track_ID=1, version=V1.0, gamut=BT.2020"

    move-object/from16 v63, v0

    goto :goto_15

    :cond_13
    move-object/from16 v63, v20

    :goto_15
    new-instance v7, LH4/h;

    move-object/from16 v20, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v36

    const/16 v36, 0x0

    iget-object v0, v1, Lb4/d;->c:Ljava/lang/String;

    move-object/from16 v19, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v13

    const-string v13, "0"

    move-object/from16 v38, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v37

    move-object/from16 v37, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v14

    const-string v14, ""

    move-object/from16 v17, v22

    move-object/from16 v22, v29

    move-object/from16 v29, v35

    const-string v35, ""

    move-object/from16 v32, v40

    const-string v40, ""

    const-string v47, ""

    move-object/from16 v52, v0

    move-object/from16 v44, v4

    move-object/from16 v16, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v41

    move-object/from16 v41, v43

    move-object/from16 v34, v45

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    invoke-direct/range {v7 .. v63}, LH4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/domain/n;->k:LH4/h;

    :cond_14
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/n;->k:LH4/h;

    return-object v0
.end method

.method public final z(JJ)V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onVideoFrameProcessed$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onVideoFrameProcessed$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;JJLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    const/4 p1, 0x0

    iget-object p2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v0, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
