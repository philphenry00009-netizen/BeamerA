.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic A:LF4/h;

.field public final synthetic B:Landroidx/compose/runtime/Z;

.field public final synthetic C:Landroidx/compose/runtime/a0;

.field public final synthetic D:Landroidx/compose/runtime/a0;

.field public final synthetic E:Landroidx/compose/runtime/a0;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic c:Le0/e;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Landroidx/compose/animation/core/b;

.field public final synthetic u:F

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/animation/core/b;

.field public final synthetic z:LF4/g;


# direct methods
.method public synthetic constructor <init>(Le0/e;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/animation/core/b;LF4/g;LF4/h;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->c:Le0/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->t:Landroidx/compose/animation/core/b;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->u:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->v:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->w:F

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->x:F

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->y:Landroidx/compose/animation/core/b;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->z:LF4/g;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->A:LF4/h;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->B:Landroidx/compose/runtime/Z;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->C:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->D:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->E:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->F:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->c:Le0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v2}, Lm6/f;->c(FF)J

    move-result-wide v2

    iget-object v1, v1, Le0/e;->a:Le0/b;

    invoke-virtual {v1, v2, v3}, Le0/b;->c(J)J

    move-result-wide v12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->t:Landroidx/compose/animation/core/b;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->v:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->A:LF4/h;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->E:Landroidx/compose/runtime/a0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->F:Landroidx/compose/runtime/a0;

    move-object/from16 v22, v8

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->u:F

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->w:F

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->x:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->y:Landroidx/compose/animation/core/b;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->z:LF4/g;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->B:Landroidx/compose/runtime/Z;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->C:Landroidx/compose/runtime/a0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->D:Landroidx/compose/runtime/a0;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v23}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;FFJLandroidx/compose/animation/core/b;LF4/g;LF4/h;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;->p:Lkotlinx/coroutines/B;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
