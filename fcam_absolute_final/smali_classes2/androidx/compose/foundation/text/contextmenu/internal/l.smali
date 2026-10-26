.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 3
    const/16 p4, 0x9

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lv6/d;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->p(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lv6/d;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->m(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, Lw4/b;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lw4/b;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
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

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v2, LF4/a;->K:J

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v2, v3, v6}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v3, v13, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f12009f

    invoke-static {v13, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x11

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v14

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move-object/from16 v16, v8

    move-object v12, v9

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v25, 0x0

    const v27, 0x186180

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v40, v14

    move-object v15, v12

    move-wide/from16 v11, v40

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    move-object/from16 v34, v29

    const v29, 0x3ffaa

    move-object/from16 v37, v6

    move-object/from16 v35, v31

    move-object/from16 v38, v32

    move-object/from16 v5, v33

    move-object/from16 v36, v34

    move-object v6, v2

    move/from16 v2, v30

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v26

    const v6, 0x7f12011d

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const/16 v30, 0xd

    invoke-static/range {v30 .. v30}, Lm1/a;->p(I)J

    move-result-wide v11

    sget-object v19, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v7, Lu0/j;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Lu0/j;-><init>(I)V

    const/16 v25, 0x0

    const v27, 0x186180

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6180

    const v29, 0x3abaa

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v19, v13

    move-object/from16 v13, v26

    sget-object v6, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/k;

    new-instance v7, Landroidx/compose/ui/text/input/x;

    iget-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v10}, Ll0/F;->b(II)J

    move-result-wide v10

    const/4 v12, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    new-instance v9, Landroidx/compose/foundation/text/W;

    const/16 v10, 0x73

    const/4 v11, 0x6

    invoke-direct {v9, v11, v11, v10}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v10, :cond_2

    if-ne v11, v12, :cond_3

    :cond_2
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v10, 0x3

    invoke-direct {v11, v6, v10}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lv6/d;

    new-instance v6, Landroidx/compose/foundation/text/V;

    const/16 v10, 0x3b

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11, v14, v10}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    const/16 v10, 0x2d

    int-to-float v10, v10

    invoke-static {v1, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v13}, Lcom/blackmagicdesign/android/ui/components/s;->y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;

    move-result-object v31

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    sget-object v20, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    invoke-static/range {v30 .. v30}, Lm1/a;->p(I)J

    move-result-wide v17

    new-instance v14, Ll0/Q;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0xffffd9

    invoke-direct/range {v14 .. v29}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_4

    new-instance v15, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v11, 0xd

    invoke-direct {v15, v8, v11}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lv6/d;

    const/16 v21, 0x30

    const/high16 v22, 0xc30000

    move-object/from16 v26, v13

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v15, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const v23, 0x1c7fd8

    move-object/from16 v39, v18

    move-object/from16 v20, v26

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v31

    invoke-static/range {v6 .. v23}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v20

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v9, 0x36

    invoke-static {v7, v8, v13, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_2
    move-object/from16 v5, v35

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_2

    :goto_3
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    invoke-static {v8, v13, v3, v13, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v3, v38

    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    move-object/from16 v5, v39

    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v5, v39

    :goto_4
    new-instance v7, Le;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v7

    check-cast v9, Lv6/a;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/d;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/components/d;-><init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Lv6/a;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const v7, 0x7f120368

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v14, 0x36000

    const/16 v15, 0x48

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "paramKey"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->r:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/d;->e:Lkotlinx/coroutines/flow/F;

    iget-object v5, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/model/d;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v5

    const-string v9, "getSectionsList(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->getSettingsDescriptionsList()Ljava/util/List;

    move-result-object v9

    const-string v12, "getSettingsDescriptionsList(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "build(...)"

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasComboBox()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 p1, v3

    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual/range {v16 .. v16}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    goto :goto_8

    :cond_c
    const/4 v15, -0x1

    :goto_9
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v14

    invoke-virtual {v3, v14}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v3

    const/4 v14, -0x1

    if-eq v15, v14, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    goto :goto_a

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v3

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->toBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v12

    invoke-virtual {v12, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v12

    invoke-virtual {v3, v12}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Function to be used for combo boxes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p1, v3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_10
    move-object/from16 p1, v3

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->clearSettingsDescriptions()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addAllSettingsDescriptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingsSection;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 p1, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_12
    iget-object v0, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addAllSections(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/model/d;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/model/d;->d()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v3, Lv6/f;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/m;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/e;->a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lv6/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/common/audio/k;->a(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->g(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/chat/ui/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    shr-long v3, v4, v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    cmpg-float v1, v1, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v1, :cond_15

    cmpl-float v0, v2, v6

    if-lez v0, :cond_14

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_d

    :cond_14
    cmpg-float v0, v2, v6

    if-gez v0, :cond_17

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_d

    :cond_15
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    cmpg-float v0, v2, v6

    if-gez v0, :cond_16

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    goto :goto_d

    :cond_16
    cmpl-float v0, v2, v6

    if-lez v0, :cond_17

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    :cond_17
    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/n;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->a(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, LA4/o;

    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->a(LA4/o;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_18

    move v3, v6

    goto :goto_e

    :cond_18
    move v3, v5

    :goto_e
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_19

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lv6/d;

    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/q;

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v7, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
