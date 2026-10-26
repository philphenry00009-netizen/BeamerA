.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LB/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3f40a0d3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x435ea406

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    const p1, -0x260ba574

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f12040c

    invoke-static {v10, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1201bb

    invoke-static {v10, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f120061

    invoke-static {v10, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1200a4

    invoke-static {v10, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p1, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v4

    check-cast v8, Lv6/a;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v4

    check-cast v9, Lv6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/u;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/u;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 11

    move/from16 v8, p5

    const-string v0, "areMandatoryPermissionsGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraPermissionGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionsContinueButtonClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0xbcb3b03

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_2

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x493

    const/4 v5, 0x1

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v1, v6, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v5, v0, Landroidx/lifecycle/k;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v0, v1, v5, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    move-object v1, v0

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    new-instance v5, Landroidx/fragment/app/V;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v10, :cond_9

    new-instance v7, Landroidx/compose/foundation/text/w0;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/d;

    const/16 v10, 0x30

    invoke-static {v5, v7, v9, v10}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v5

    move-object v7, v0

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;

    move-object v2, p1

    move-object v4, p2

    move-object v3, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/I;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Landroidx/activity/compose/p;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v2, -0x50c783ba

    invoke-static {v2, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v9, v2}, LF4/e;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LS/g;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v6}, LS/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x611824e1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$NavigationStatus$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$NavigationStatus$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;LF4/g;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lv6/f;

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LB/z;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lp2/y;Landroidx/compose/runtime/k;I)V
    .locals 11

    const/4 v1, 0x3

    const/4 v3, 0x1

    const-string v4, "navController"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    const v4, -0x4028b69d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p3

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v4

    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LC4/g;->e:LC4/g;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_3

    new-instance v3, Landroidx/compose/foundation/text/w0;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv6/d;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    new-instance v6, Landroidx/compose/foundation/text/w0;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lv6/d;

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;

    invoke-direct {v8, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lv6/d;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v5, 0x1b0000

    or-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v10, v1, v4

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "camera"

    move-object v4, v3

    const/4 v3, 0x0

    move-object v2, p0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/m;->c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LB/z;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p3, v4, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final e(Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const p2, -0x6f36767b

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance p2, LJ6/b;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4c6cba91

    invoke-static {v1, p2, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc06

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LB/z;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method
