.class public final synthetic Lcom/blackmagicdesign/android/ui/components/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/ui/text/font/s;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/text/h;

.field public final synthetic z:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/v;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/ui/components/v;->p:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/v;->q:Landroidx/compose/ui/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/v;->r:Landroidx/compose/ui/text/font/s;

    iput-wide p6, p0, Lcom/blackmagicdesign/android/ui/components/v;->s:J

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/v;->t:I

    iput p9, p0, Lcom/blackmagicdesign/android/ui/components/v;->u:I

    iput p10, p0, Lcom/blackmagicdesign/android/ui/components/v;->v:I

    iput p11, p0, Lcom/blackmagicdesign/android/ui/components/v;->w:I

    iput-wide p12, p0, Lcom/blackmagicdesign/android/ui/components/v;->x:J

    iput-object p14, p0, Lcom/blackmagicdesign/android/ui/components/v;->y:Landroidx/compose/foundation/text/h;

    iput-object p15, p0, Lcom/blackmagicdesign/android/ui/components/v;->z:Lv6/d;

    move/from16 p1, p16

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/v;->A:I

    move/from16 p1, p17

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/v;->B:I

    move/from16 p1, p18

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/v;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/v;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/v;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v17

    iget-object v14, v0, Lcom/blackmagicdesign/android/ui/components/v;->z:Lv6/d;

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/v;->C:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/ui/components/v;->c:Ljava/lang/String;

    move/from16 v18, v1

    move-object v3, v2

    iget-wide v1, v0, Lcom/blackmagicdesign/android/ui/components/v;->p:J

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/components/v;->q:Landroidx/compose/ui/q;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/v;->r:Landroidx/compose/ui/text/font/s;

    move-object v7, v5

    iget-wide v5, v0, Lcom/blackmagicdesign/android/ui/components/v;->s:J

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/ui/components/v;->t:I

    move-object v9, v8

    iget v8, v0, Lcom/blackmagicdesign/android/ui/components/v;->u:I

    move-object v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/ui/components/v;->v:I

    move-object v11, v10

    iget v10, v0, Lcom/blackmagicdesign/android/ui/components/v;->w:I

    move-object v13, v11

    iget-wide v11, v0, Lcom/blackmagicdesign/android/ui/components/v;->x:J

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/components/v;->y:Landroidx/compose/foundation/text/h;

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
