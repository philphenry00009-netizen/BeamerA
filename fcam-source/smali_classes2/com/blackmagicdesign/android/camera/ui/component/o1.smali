.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y0;

.field public final synthetic u:Z

.field public final synthetic v:Lv6/a;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->t:Landroidx/compose/runtime/Y0;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->v:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v1}, LB/B;->c()F

    move-result v4

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->c:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, LB/B;->b()F

    move-result v6

    invoke-static {v3, v4, v6}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    sget-object v7, LB/y;->a:LB/y;

    invoke-virtual {v7, v4, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/q;

    iget-object v6, v6, Lq3/q;->a:Ljava/lang/String;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/q1;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->s:Landroidx/compose/runtime/a0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->t:Landroidx/compose/runtime/Y0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->r:Lv6/d;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/q1;-><init>(Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;I)V

    const v9, 0x1487f932

    invoke-static {v9, v8, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v14, 0x0

    move-object v8, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v9, v8

    const/4 v8, 0x1

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const v17, 0x30000c00

    const/16 v18, 0x1f0

    move-object/from16 v19, v16

    move-object/from16 v16, v2

    move v2, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v5 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v16

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    invoke-static {v3, v2, v1}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v4, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/r1;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->u:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/o1;->v:Lv6/a;

    invoke-direct {v2, v3, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r1;-><init>(ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;)V

    const v0, -0x3010a917

    invoke-static {v0, v2, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0x30000030

    const/16 v18, 0x1f8

    move-object/from16 v16, v5

    move-object v5, v1

    invoke-static/range {v5 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
