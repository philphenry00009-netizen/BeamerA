.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->h(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-boolean v0, v0, LA3/a;->c:Z

    if-nez v0, :cond_1

    const v0, 0x2f38f33a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f08020f

    invoke-static {v0, v14, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v12, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v15, v0, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x78

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x2f3e9ffd

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
