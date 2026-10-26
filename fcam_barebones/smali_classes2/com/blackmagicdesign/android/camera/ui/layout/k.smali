.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lq3/q;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Z

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->p:Lq3/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->q:Lv6/d;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->c:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x7

    :goto_2
    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_3

    :cond_3
    const/16 v6, 0xa

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->q:Lv6/d;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/c;-><init>(Lv6/d;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/d;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->s:Lv6/d;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->v:Landroidx/compose/runtime/a0;

    if-nez v7, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/o;

    const/4 v7, 0x0

    invoke-direct {v12, v6, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/o;-><init>(Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v12

    check-cast v20, Lv6/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->t:Landroidx/compose/runtime/a0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v7, 0x0

    invoke-direct {v12, v6, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v12

    check-cast v22, Lv6/a;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v25, v3, 0x30

    const/16 v23, 0x0

    const/high16 v26, 0xc30000

    move-object/from16 v24, v2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->p:Lq3/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k;->r:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v27, 0x2a9de2

    move-object/from16 v28, v15

    move v15, v0

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_a
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
