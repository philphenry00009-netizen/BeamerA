.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->v:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/n;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroid/graphics/Bitmap;Ljava/lang/String;FI)V
    .locals 0

    .line 2
    const/4 p9, 0x2

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->w:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->v:Ljava/lang/Object;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->v:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->p:F

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->w:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/n;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->b(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/n;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroid/graphics/Bitmap;Ljava/lang/String;FLandroidx/compose/runtime/k;I)V

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

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->p:F

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v3

    check-cast v6, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v3

    check-cast v7, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->t:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/S;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/S;-><init>(Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lv6/a;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/j0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->v:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lq3/i;

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->w:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v16, 0x1

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/j0;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V

    const v0, -0x6b5ed027

    invoke-static {v0, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x30000

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/y;->j(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->p:F

    invoke-static {v1, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->t:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/S;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/S;-><init>(Lv6/d;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v3

    check-cast v8, Lv6/a;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/j0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->v:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lq3/i;

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->w:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v16, 0x0

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/j0;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V

    const v0, -0x3344fb13    # -9.8051944E7f

    invoke-static {v0, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x30000

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/y;->j(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
