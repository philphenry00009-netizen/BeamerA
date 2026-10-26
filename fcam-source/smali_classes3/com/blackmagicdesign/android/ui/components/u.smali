.class public final synthetic Lcom/blackmagicdesign/android/ui/components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ll0/h;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/ui/text/font/s;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ll0/h;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLjava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/u;->c:Ll0/h;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/ui/components/u;->p:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/u;->q:Landroidx/compose/ui/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/u;->r:Landroidx/compose/ui/text/font/s;

    iput-wide p6, p0, Lcom/blackmagicdesign/android/ui/components/u;->s:J

    iput p8, p0, Lcom/blackmagicdesign/android/ui/components/u;->t:I

    iput p9, p0, Lcom/blackmagicdesign/android/ui/components/u;->u:I

    iput p10, p0, Lcom/blackmagicdesign/android/ui/components/u;->v:I

    iput p11, p0, Lcom/blackmagicdesign/android/ui/components/u;->w:I

    iput-wide p12, p0, Lcom/blackmagicdesign/android/ui/components/u;->x:J

    iput-object p14, p0, Lcom/blackmagicdesign/android/ui/components/u;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x300061b1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/components/u;->c:Ll0/h;

    iget-object v13, v0, Lcom/blackmagicdesign/android/ui/components/u;->y:Ljava/util/Map;

    move-object v3, v1

    iget-wide v1, v0, Lcom/blackmagicdesign/android/ui/components/u;->p:J

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/components/u;->q:Landroidx/compose/ui/q;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/u;->r:Landroidx/compose/ui/text/font/s;

    move-object v7, v5

    iget-wide v5, v0, Lcom/blackmagicdesign/android/ui/components/u;->s:J

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/ui/components/u;->t:I

    move-object v9, v8

    iget v8, v0, Lcom/blackmagicdesign/android/ui/components/u;->u:I

    move-object v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/ui/components/u;->v:I

    move-object v11, v10

    iget v10, v0, Lcom/blackmagicdesign/android/ui/components/u;->w:I

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lcom/blackmagicdesign/android/ui/components/u;->x:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v11, v16

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/settings/C;->c(Ll0/h;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLjava/util/Map;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
