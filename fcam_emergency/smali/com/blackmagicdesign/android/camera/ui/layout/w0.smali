.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic C:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lm3/c;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->p:Lm3/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->s:Landroidx/compose/ui/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->u:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->v:Z

    iput-wide p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->w:J

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->x:F

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->y:Lv6/a;

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->z:Z

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->A:Ljava/lang/String;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->B:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->C:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v17

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->B:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->C:Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->c:Lkotlinx/coroutines/flow/F;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->p:Lm3/c;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->q:Lv6/a;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->s:Landroidx/compose/ui/q;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->t:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->u:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->v:Z

    move-object v10, v8

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->w:J

    move-object v11, v10

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->x:F

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->y:Lv6/a;

    move-object v13, v12

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->z:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;->A:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->m(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
