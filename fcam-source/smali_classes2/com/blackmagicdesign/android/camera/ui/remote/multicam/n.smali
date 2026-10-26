.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/d;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic D:Lv6/a;

.field public final synthetic c:F

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlinx/coroutines/flow/T;

.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lkotlinx/coroutines/flow/F;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public final synthetic z:Lv6/f;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Ljava/util/List;Lkotlinx/coroutines/flow/T;Ljava/util/UUID;JJJLkotlinx/coroutines/flow/F;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/f;Lv6/d;Lv6/a;Lv6/a;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->q:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->r:Lkotlinx/coroutines/flow/T;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->s:Ljava/util/UUID;

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->t:J

    iput-wide p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->u:J

    iput-wide p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->v:J

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->w:Lkotlinx/coroutines/flow/F;

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->x:Z

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->z:Lv6/f;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->A:Lv6/d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->B:Lv6/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->C:Lv6/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->D:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v20

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->C:Lv6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->D:Lv6/a;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->c:F

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->p:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->q:Ljava/util/List;

    move v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->r:Lkotlinx/coroutines/flow/T;

    move v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->s:Ljava/util/UUID;

    move v7, v5

    iget-wide v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->t:J

    move v9, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->u:J

    move v11, v9

    iget-wide v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->v:J

    move v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->w:Lkotlinx/coroutines/flow/F;

    move v13, v12

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->x:Z

    move v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->z:Lv6/f;

    move/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->A:Lv6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;->B:Lv6/a;

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    invoke-static/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Ljava/util/List;Lkotlinx/coroutines/flow/T;Ljava/util/UUID;JJJLkotlinx/coroutines/flow/F;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/f;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
