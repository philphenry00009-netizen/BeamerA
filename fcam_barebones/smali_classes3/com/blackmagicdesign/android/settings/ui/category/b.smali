.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/ui/d;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/ui/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->p:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x10

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/2addr v4, v7

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b0;

    sget-object v2, Lp4/b0;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->p:Lv6/d;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->r:Landroidx/compose/runtime/a0;

    if-eqz v3, :cond_3

    const v1, -0x2be992bb

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/d;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v4, v13, v8}, Lcom/blackmagicdesign/android/settings/ui/category/d;->a(Lp4/Y;ZLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x2be3ef89

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0, v4, v13, v8}, Lcom/blackmagicdesign/android/settings/ui/category/d;->b(Lp4/b0;ZLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v15, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    const-wide v0, 0x3fd999999999999aL    # 0.4

    double-to-float v10, v0

    const/16 v14, 0x36

    const/4 v15, 0x4

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
