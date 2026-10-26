.class public final Lcom/blackmagicdesign/android/settings/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lcom/blackmagicdesign/android/camera/manager/e;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/manager/e;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->e:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->f:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->g:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->h:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/a;->i:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->j:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/model/a;->k:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->l:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->m:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH4/g;

    iget-object p3, p3, LH4/g;->E:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LZ6/g;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->n:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH4/g;

    iget-object p3, p3, LH4/g;->D:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->o:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->p:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LH4/g;

    iget-object v1, v1, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/h;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lcom/blackmagicdesign/android/camera/model/h;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LH4/g;

    iget-boolean v1, v1, LH4/g;->I:Z

    if-nez v1, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->q:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/g;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object p1

    :cond_6
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/T;

    iget-object p1, p1, LH4/g;->A:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v2, v3, :cond_7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/model/a;->b:Lkotlinx/coroutines/B;

    sget-object p3, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p3, LG6/m;->a:LE6/e;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/CameraModel$2;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2;-><init>(Lcom/blackmagicdesign/android/settings/model/a;Lm6/b;)V

    const/4 v2, 0x2

    invoke-static {p2, p3, p1, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH4/g;

    iget-boolean v2, v2, LH4/g;->I:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_a
    move-object v1, p1

    :goto_5
    check-cast v1, LH4/g;

    const-string p3, "getString(...)"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    const v2, 0x7f12000b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH4/g;

    iget-object v4, v4, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/h;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/camera/model/h;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH4/g;

    iget-boolean v4, v4, LH4/g;->I:Z

    if-nez v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/g;

    iget v4, v4, LH4/g;->j:F

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH4/g;

    iget-object v5, v5, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v5, v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/h;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/camera/model/h;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH4/g;

    iget-boolean v5, v5, LH4/g;->I:Z

    if-nez v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_18

    check-cast v4, LH4/g;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LH4/g;

    iget-object v8, v8, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v8, v9, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v6, 0x7f120193

    if-le v4, v0, :cond_17

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw p1

    :cond_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    sget-object p0, Lp4/v;->c:Lp4/u;

    invoke-static {p2}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lp4/v;->d:Ljava/util/List;

    :cond_1a
    return-void
.end method
