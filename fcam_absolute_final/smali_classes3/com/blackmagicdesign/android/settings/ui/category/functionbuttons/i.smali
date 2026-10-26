.class public final Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/blackmagicdesign/android/settings/model/t;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/t;Lcom/blackmagicdesign/android/settings/model/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/t;->G:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->r:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/t;->L:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->t:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x3

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->u:I

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/model/a;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->v:Ljava/util/ArrayList;

    new-instance p1, Landroidx/room/k;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/t;->M:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/P;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->h(Landroid/content/Context;Lp4/P;Ljava/util/ArrayList;)Lp4/O;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, v0, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->w:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->x:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final j(I)Lkotlinx/coroutines/flow/S;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->x:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/S;

    if-nez v1, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/g;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->w:Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v2, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/g;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v3, v2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final k(Landroid/content/Context;LH4/u;IZ)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/u;->E:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    iget-object v1, p2, LH4/u;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Y(LH4/u;)I

    move-result p0

    iget-object p2, p2, LH4/u;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p4, LH4/u;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH4/u;

    iget-object v2, v2, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p4, LH4/u;->D:LH4/u;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->q:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->Z0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->u:I

    if-le v1, p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/f;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Y(LH4/u;)I

    move-result v0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Y(LH4/u;)I

    move-result p2

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/f;

    invoke-static {p0, p4}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Y(LH4/u;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(ILp4/O;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->j(I)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LH4/u;->e:LH4/u;

    iget-object v1, p2, Lp4/O;->a:LH4/u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->q:Lcom/blackmagicdesign/android/settings/model/t;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    add-int/2addr p1, v3

    sget-object v0, Lp4/v;->c:Lp4/u;

    invoke-virtual {p2}, Lp4/O;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->v:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->p:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lensValue"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "frontCameras"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12000b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p2, v4, v6}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "LensAuto"

    goto :goto_0

    :cond_0
    const v4, 0x7f120193

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7, v6}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v8, "mm"

    const-string v9, ""

    if-eqz v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, v6, v9}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v4, "LensFront"

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/g;

    iget p0, p0, LH4/g;->j:F

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    invoke-static {p0, v4, v8}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p2, " "

    invoke-static {p0, p2, v6, v9}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/g;

    iget p0, p0, LH4/g;->j:F

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    invoke-static {p0, v4, v8}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2, v8, v6, v9}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string p2, "Lens"

    invoke-static {p0, p2, v8}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p1, v1, p0}, Lcom/blackmagicdesign/android/settings/model/t;->l0(ILH4/u;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/2addr p1, v3

    iget-object p0, v1, LH4/u;->a:Ljava/lang/String;

    sget-object v0, LH4/u;->E:LH4/u;

    iget-object v0, v0, LH4/u;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, LH4/u;->c:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lp4/O;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p1, v1, p0}, Lcom/blackmagicdesign/android/settings/model/t;->l0(ILH4/u;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
