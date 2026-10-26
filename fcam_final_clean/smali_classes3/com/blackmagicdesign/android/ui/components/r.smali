.class public final synthetic Lcom/blackmagicdesign/android/ui/components/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroidx/compose/foundation/text/W;

.field public final synthetic C:Landroidx/compose/foundation/text/V;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroidx/compose/runtime/internal/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/ui/utils/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Landroidx/compose/ui/graphics/t;

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/r;->p:Lcom/blackmagicdesign/android/ui/utils/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/r;->q:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/r;->r:F

    iput-wide p5, p0, Lcom/blackmagicdesign/android/ui/components/r;->s:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/ui/components/r;->t:J

    iput-object p9, p0, Lcom/blackmagicdesign/android/ui/components/r;->u:Landroidx/compose/ui/graphics/t;

    iput p10, p0, Lcom/blackmagicdesign/android/ui/components/r;->v:F

    iput-wide p11, p0, Lcom/blackmagicdesign/android/ui/components/r;->w:J

    iput-wide p13, p0, Lcom/blackmagicdesign/android/ui/components/r;->x:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->y:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->z:Lv6/f;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->A:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->B:Landroidx/compose/foundation/text/W;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->C:Landroidx/compose/foundation/text/V;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->D:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->E:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p23

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->F:I

    move/from16 p1, p24

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->G:I

    move/from16 p1, p25

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/r;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v23

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->G:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v24

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->E:Landroidx/compose/runtime/internal/a;

    iget v2, v0, Lcom/blackmagicdesign/android/ui/components/r;->H:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/components/r;->c:Landroidx/compose/ui/q;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->p:Lcom/blackmagicdesign/android/ui/utils/d;

    move/from16 v25, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/ui/components/r;->q:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Lcom/blackmagicdesign/android/ui/components/r;->r:F

    move-object v6, v4

    iget-wide v4, v0, Lcom/blackmagicdesign/android/ui/components/r;->s:J

    move-object v8, v6

    iget-wide v6, v0, Lcom/blackmagicdesign/android/ui/components/r;->t:J

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/ui/components/r;->u:Landroidx/compose/ui/graphics/t;

    move-object v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/ui/components/r;->v:F

    move-object v12, v10

    iget-wide v10, v0, Lcom/blackmagicdesign/android/ui/components/r;->w:J

    move-object v14, v12

    iget-wide v12, v0, Lcom/blackmagicdesign/android/ui/components/r;->x:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/blackmagicdesign/android/ui/components/r;->y:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->z:Lv6/f;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->A:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->B:Landroidx/compose/foundation/text/W;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/r;->C:Landroidx/compose/foundation/text/V;

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/components/r;->D:Ljava/lang/String;

    move-object/from16 v26, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v26

    move/from16 v26, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, v26

    invoke-static/range {v0 .. v25}, Lcom/blackmagicdesign/android/ui/components/s;->r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
