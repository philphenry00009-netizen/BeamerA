.class public final synthetic Landroidx/media3/ui/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/ui/compose/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/ui/compose/c;->q:Z

    iput p6, p0, Landroidx/media3/ui/compose/c;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/ui/layout/f;ZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Landroidx/media3/ui/compose/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/ui/compose/c;->r:I

    iput-object p4, p0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/ui/compose/c;->q:Z

    iput-object p6, p0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/ui/compose/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/ui/compose/c;->q:Z

    iput-object p4, p0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    iput p6, p0, Landroidx/media3/ui/compose/c;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv6/d;Lv6/d;ZI)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/ui/compose/c;->c:I

    sget-object v0, Lp4/M;->d:Lp4/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/ui/compose/c;->q:Z

    iput p6, p0, Landroidx/media3/ui/compose/c;->r:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/ui/compose/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/ui/compose/c;->q:Z

    iput-object p2, p0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iput p6, p0, Landroidx/media3/ui/compose/c;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/ui/compose/c;->r:I

    sget-object v2, Li6/j;->a:Li6/j;

    iget-object v3, v0, Landroidx/media3/ui/compose/c;->p:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/ui/compose/c;->s:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/ui/compose/c;->t:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/media3/ui/compose/c;->u:Ljava/lang/Object;

    iget v7, v0, Landroidx/media3/ui/compose/c;->c:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/internal/a;

    move-object v12, v5

    check-cast v12, Lv6/a;

    iget-boolean v8, v0, Landroidx/media3/ui/compose/c;->q:Z

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->t(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v21

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Integer;

    sget-object v1, Lp4/M;->d:Lp4/L;

    move-object/from16 v18, v6

    check-cast v18, Lv6/d;

    iget-boolean v0, v0, Landroidx/media3/ui/compose/c;->q:Z

    move-object/from16 v17, v5

    check-cast v17, Lv6/d;

    move/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lv6/d;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    check-cast v3, Landroidx/compose/ui/q;

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/media3/ui/compose/c;->q:Z

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v16

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/q;

    move-object v11, v4

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v12, v5

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object v13, v6

    check-cast v13, Lq3/i;

    iget-boolean v14, v0, Landroidx/media3/ui/compose/c;->q:Z

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->k(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZLandroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6d81

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v24

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/layout/f;

    iget-boolean v1, v0, Landroidx/media3/ui/compose/c;->q:Z

    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v4

    check-cast v17, Landroidx/media3/common/h0;

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/q;

    iget v0, v0, Landroidx/media3/ui/compose/c;->r:I

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-static/range {v17 .. v24}, Landroidx/media3/ui/compose/k;->a(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/ui/layout/f;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
