.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/d;

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Lv6/a;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lq3/q;

.field public final synthetic x:F

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->t:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->u:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->w:Lq3/q;

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->x:F

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->y:Ljava/util/List;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->z:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->B:Lv6/d;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->C:Lv6/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->D:Lv6/a;

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

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v17

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->C:Lv6/d;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->D:Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->c:Landroidx/compose/ui/q;

    move-object v2, v1

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->p:F

    move-object v3, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->q:F

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->r:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v5

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->t:Z

    move-object v7, v6

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->u:Z

    move-object v8, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->v:Z

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->w:Lq3/q;

    move-object v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->x:F

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->y:Ljava/util/List;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->z:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->A:Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;->B:Lv6/d;

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->h0(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
