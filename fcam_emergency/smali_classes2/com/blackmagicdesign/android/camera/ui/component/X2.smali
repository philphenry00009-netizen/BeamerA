.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lv6/d;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/a0;Ljava/lang/String;ZLv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->s:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->c:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->p:Landroidx/compose/runtime/a0;

    if-eqz v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->q:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->r:Z

    xor-int/lit8 v11, v7, 0x1

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/X2;->s:Lv6/d;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/a0;

    const/4 v7, 0x5

    invoke-direct {v8, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/a0;-><init>(Lv6/d;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lv6/d;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v25, v0, 0x30

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x7ffbe2

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_2

    :cond_7
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
