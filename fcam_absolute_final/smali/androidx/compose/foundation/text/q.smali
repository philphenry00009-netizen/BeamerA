.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ll0/h;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ll0/Q;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/text/font/g;

.field public final synthetic z:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ll0/h;Lv6/d;ZLjava/util/Map;Ll0/Q;IZIILandroidx/compose/ui/text/font/g;Lv6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/foundation/text/q;->p:Ll0/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/q;->q:Lv6/d;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/q;->r:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/q;->s:Ljava/util/Map;

    iput-object p6, p0, Landroidx/compose/foundation/text/q;->t:Ll0/Q;

    iput p7, p0, Landroidx/compose/foundation/text/q;->u:I

    iput-boolean p8, p0, Landroidx/compose/foundation/text/q;->v:Z

    iput p9, p0, Landroidx/compose/foundation/text/q;->w:I

    iput p10, p0, Landroidx/compose/foundation/text/q;->x:I

    iput-object p11, p0, Landroidx/compose/foundation/text/q;->y:Landroidx/compose/ui/text/font/g;

    iput-object p12, p0, Landroidx/compose/foundation/text/q;->z:Lv6/d;

    iput p13, p0, Landroidx/compose/foundation/text/q;->A:I

    iput p14, p0, Landroidx/compose/foundation/text/q;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/q;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/foundation/text/q;->B:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v10, v0, Landroidx/compose/foundation/text/q;->y:Landroidx/compose/ui/text/font/g;

    iget-object v11, v0, Landroidx/compose/foundation/text/q;->z:Lv6/d;

    iget-object v1, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/q;->p:Ll0/h;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/q;->q:Lv6/d;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/q;->r:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/q;->s:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/q;->t:Ll0/Q;

    move-object v7, v6

    iget v6, v0, Landroidx/compose/foundation/text/q;->u:I

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/foundation/text/q;->v:Z

    move-object v9, v8

    iget v8, v0, Landroidx/compose/foundation/text/q;->w:I

    iget v0, v0, Landroidx/compose/foundation/text/q;->x:I

    move-object v15, v9

    move v9, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/M;->g(Landroidx/compose/ui/q;Ll0/h;Lv6/d;ZLjava/util/Map;Ll0/Q;IZIILandroidx/compose/ui/text/font/g;Lv6/d;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
