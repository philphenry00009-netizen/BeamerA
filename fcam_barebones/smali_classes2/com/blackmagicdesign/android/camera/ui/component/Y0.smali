.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Comparable;

.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Comparable;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;III)V
    .locals 0

    iput p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->B:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->s:F

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->t:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->u:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->w:I

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->x:I

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->y:Landroidx/compose/runtime/internal/a;

    iput p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->z:I

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->y:Landroidx/compose/runtime/internal/a;

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->A:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->p:Landroidx/compose/ui/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->B:Ljava/lang/Comparable;

    move-object v3, v1

    check-cast v3, Lv0/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->r:Z

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->s:F

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->t:Z

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->u:Z

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->v:Z

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->w:I

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->x:I

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v13

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->y:Landroidx/compose/runtime/internal/a;

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->A:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->p:Landroidx/compose/ui/q;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->B:Ljava/lang/Comparable;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->q:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->r:Z

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->s:F

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->t:Z

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->u:Z

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->v:Z

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->w:I

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y0;->x:I

    invoke-static/range {v1 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
