.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7a88a82d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv4/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x493bfe42

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv4/a;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x58ed53cb

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv4/a;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x6a098ea3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/j;

    sget-object v1, Lr1/a;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/C1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/C1;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v2, -0x7b863b63

    invoke-static {v2, v1, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/material3/C1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/material3/C1;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final b(Lp2/w;Lp2/y;)V
    .locals 14

    const/16 v1, 0x16

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navController"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC4/u;->e:LC4/u;

    new-instance v2, Lp2/g;

    new-instance v4, Landroidx/compose/ui/autofill/p;

    invoke-direct {v4, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v4, v4, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/autofill/p;

    iget-object v4, v4, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Lp2/d;

    sget-object v12, Lp2/C;->d:Lp2/d;

    if-nez v4, :cond_0

    move-object v4, v12

    :cond_0
    new-instance v5, Lp2/h;

    invoke-direct {v5, v4}, Lp2/h;-><init>(Lp2/C;)V

    const-string v13, "category"

    invoke-direct {v2, v13, v5}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LR3/a;

    const/4 v2, 0x5

    invoke-direct {v6, p1, v2}, LR3/a;-><init>(Lp2/y;I)V

    new-instance v7, LR3/a;

    const/4 v2, 0x6

    invoke-direct {v7, p1, v2}, LR3/a;-><init>(Lp2/y;I)V

    new-instance v8, Lt3/h;

    const/16 v2, 0x15

    invoke-direct {v8, v2}, Lt3/h;-><init>(I)V

    sget-object v10, Lv4/a;->b:Landroidx/compose/runtime/internal/a;

    const-string v4, "settings/{category}"

    const/4 v9, 0x0

    const/16 v11, 0xc4

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget v2, LC4/v;->e:I

    new-instance v2, Lp2/g;

    new-instance v3, Landroidx/compose/ui/autofill/p;

    invoke-direct {v3, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Lp2/d;

    if-nez v3, :cond_1

    move-object v3, v12

    :cond_1
    new-instance v4, Lp2/h;

    invoke-direct {v4, v3}, Lp2/h;-><init>(Lp2/C;)V

    invoke-direct {v2, v13, v4}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    new-instance v3, Lp2/g;

    new-instance v4, Landroidx/compose/ui/autofill/p;

    invoke-direct {v4, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/p;->v()V

    iget-object v1, v4, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Lp2/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v1

    :goto_0
    new-instance v1, Lp2/h;

    invoke-direct {v1, v12}, Lp2/h;-><init>(Lp2/C;)V

    const-string v4, "subPanel"

    invoke-direct {v3, v4, v1}, Lp2/g;-><init>(Ljava/lang/String;Lp2/h;)V

    filled-new-array {v2, v3}, [Lp2/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lt3/h;

    const/16 v1, 0xd

    invoke-direct {v6, v1}, Lt3/h;-><init>(I)V

    new-instance v7, LR3/a;

    const/4 v1, 0x4

    invoke-direct {v7, p1, v1}, LR3/a;-><init>(Lp2/y;I)V

    new-instance v8, Lt3/h;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lt3/h;-><init>(I)V

    new-instance v9, Lt3/h;

    const/16 v0, 0xf

    invoke-direct {v9, v0}, Lt3/h;-><init>(I)V

    sget-object v10, Lv4/a;->c:Landroidx/compose/runtime/internal/a;

    const/16 v11, 0x84

    const-string v4, "settings/{category}/{subPanel}"

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    return-void
.end method
