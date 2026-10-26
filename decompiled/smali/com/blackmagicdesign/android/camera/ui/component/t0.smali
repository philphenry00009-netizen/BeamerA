.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/d;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lv6/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv6/a;

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->f([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

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

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const v2, -0x49172420

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v2, v3, :cond_2

    const v2, -0x491718f8

    const v3, 0x7f120194

    :goto_2
    invoke-static {v1, v2, v3, v1, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, -0x49171112

    const v3, 0x7f12010f

    goto :goto_2

    :goto_3
    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v2, 0xc

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3}, Lm1/a;->g(J)V

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v2

    invoke-static {v2, v3, v4, v5, v6}, LB/a;->i(JFJ)J

    move-result-wide v11

    sget-object v14, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v13, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    new-instance v8, Ll0/Q;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0xffffd8

    invoke-direct/range {v8 .. v23}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/m;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v25, v2

    check-cast v25, Lv6/d;

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v29, 0x186000

    const v30, 0xbffe

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->s:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->p:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/a;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k(Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
