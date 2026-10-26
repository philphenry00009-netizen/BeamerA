.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroidx/compose/runtime/internal/a;

.field public final synthetic E:Landroidx/compose/runtime/internal/a;

.field public final synthetic F:Landroidx/compose/ui/q;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic c:Lm3/c;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/q;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lm3/c;Lv6/a;Lv6/a;ZZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;Lv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->c:Lm3/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->q:Lv6/a;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->t:Landroidx/compose/ui/q;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->v:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->w:Z

    iput-wide p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->x:J

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->y:F

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->z:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->A:Lv6/a;

    iput-boolean p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->B:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->C:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->D:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->E:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->F:Landroidx/compose/ui/q;

    move/from16 p1, p20

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->G:I

    move/from16 p1, p21

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v20

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->H:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v21

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->E:Landroidx/compose/runtime/internal/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->F:Landroidx/compose/ui/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->c:Lm3/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->p:Lv6/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->q:Lv6/a;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->r:Z

    move-object v5, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->s:Z

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->t:Landroidx/compose/ui/q;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->u:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->v:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->w:Z

    move-object v11, v9

    iget-wide v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->x:J

    move-object v12, v11

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->y:F

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->z:Lv6/a;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->A:Lv6/a;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->B:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/p1;->D:Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->A(Lm3/c;Lv6/a;Lv6/a;ZZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;Lv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
