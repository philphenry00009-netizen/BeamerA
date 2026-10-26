.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Landroidx/compose/ui/q;

.field public final synthetic c:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Lv6/a;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->y:Lv6/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->B:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v15

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->A:Lv6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->B:Landroidx/compose/ui/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->p:Lv6/a;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->q:Lv6/a;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->r:Lv6/d;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->s:Lv6/d;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->t:Lv6/a;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->u:Lv6/a;

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->v:Lv6/a;

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->w:Lv6/a;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->x:Lv6/a;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->y:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/n1;->z:Lv6/a;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->w([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
