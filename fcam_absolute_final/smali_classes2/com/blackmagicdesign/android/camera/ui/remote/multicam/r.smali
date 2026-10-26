.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/F;

.field public final synthetic B:Lv6/a;

.field public final synthetic C:Lv6/a;

.field public final synthetic D:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lkotlinx/coroutines/flow/D;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->p:Lcom/blackmagicdesign/android/remote/h;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->q:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->r:J

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->s:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->t:Lkotlinx/coroutines/flow/D;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->u:Z

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->v:Z

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->w:Z

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->y:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->z:Lv6/f;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->A:Lkotlinx/coroutines/flow/F;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->B:Lv6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->C:Lv6/a;

    move/from16 p1, p18

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v17

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->C:Lv6/a;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->D:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->c:Landroidx/compose/ui/q;

    move/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->p:Lcom/blackmagicdesign/android/remote/h;

    move-object v3, v2

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->q:Z

    move-object v5, v3

    iget-wide v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->r:J

    move-object v6, v5

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->s:F

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->t:Lkotlinx/coroutines/flow/D;

    move-object v8, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->u:Z

    move-object v9, v8

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->v:Z

    move-object v10, v9

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->w:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->y:Lv6/a;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->z:Lv6/f;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->A:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;->B:Lv6/a;

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
