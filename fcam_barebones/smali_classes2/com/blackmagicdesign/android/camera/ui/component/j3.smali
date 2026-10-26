.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/d;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:F

.field public final synthetic y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->s:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->t:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->u:Z

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->v:F

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->w:Ljava/util/List;

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->x:F

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->A:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->z:Lv6/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->A:Lv6/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->p:F

    move-object v3, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->q:F

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->s:Z

    move-object v6, v5

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->t:Z

    move-object v7, v6

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->u:Z

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->v:F

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->w:Ljava/util/List;

    move-object v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->x:F

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->W(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
