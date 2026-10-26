.class public final LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/a;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public final g:Landroidx/compose/runtime/a0;

.field public final h:Landroidx/compose/runtime/a0;

.field public final i:Landroidx/compose/runtime/a0;

.field public final j:Landroidx/compose/runtime/a0;

.field public final k:Landroidx/compose/runtime/a0;

.field public l:LA4/c;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(LE4/a;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 2

    const-string v0, "cameraUiStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/b;->a:LE4/a;

    iget-object v0, p1, LE4/a;->b:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, LB4/b;->b:Lkotlinx/coroutines/flow/F;

    iget-object v0, p1, LE4/a;->e:Lkotlinx/coroutines/flow/T;

    iput-object v0, p0, LB4/b;->c:Lkotlinx/coroutines/flow/T;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->d:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, LB4/b;->d:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, LE4/a;->f:Lkotlinx/coroutines/flow/T;

    iput-object p2, p0, LB4/b;->e:Lkotlinx/coroutines/flow/T;

    iget-object p2, p1, LE4/a;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iput-object p2, p0, LB4/b;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Landroidx/compose/runtime/a0;

    move-result-object v0

    iput-object v0, p0, LB4/b;->g:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Landroidx/compose/runtime/a0;

    move-result-object v1

    iput-object v1, p0, LB4/b;->h:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIso()Landroidx/compose/runtime/a0;

    move-result-object v1

    iput-object v1, p0, LB4/b;->i:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTemperature()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTint()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getEft()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFocus()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getExposure()Landroidx/compose/runtime/a0;

    move-result-object v1

    iput-object v1, p0, LB4/b;->j:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getStabilization()Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getZoom()Landroidx/compose/runtime/a0;

    move-result-object v1

    iput-object v1, p0, LB4/b;->k:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getSlate()Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/c;

    iput-object p2, p0, LB4/b;->l:LA4/c;

    iget-object p2, p1, LE4/a;->k:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, LB4/b;->m:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, LE4/a;->i:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, LB4/b;->n:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, LE4/a;->m:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, LB4/b;->o:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, LE4/a;->o:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, LB4/b;->p:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(LA4/c;Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "controlState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB4/b;->a:LE4/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LE4/a;->b(LA4/c;)V

    iget-object v4, v0, LB4/b;->g:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-boolean v4, v4, LA4/c;->b:Z

    iget-object v5, v0, LB4/b;->k:Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    iget-boolean v5, v5, LA4/c;->b:Z

    iget-object v6, v0, LB4/b;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/c;

    iget-object v10, v10, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v11, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v12, 0x1

    if-ne v11, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v13, LB4/a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v12, :cond_4

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA4/c;

    iget-boolean v11, v11, LA4/c;->b:Z

    if-nez v11, :cond_2

    :goto_2
    move v14, v12

    goto :goto_3

    :cond_2
    move v14, v7

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA4/c;

    iget-boolean v11, v11, LA4/c;->b:Z

    if-nez v11, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA4/c;

    iget-boolean v11, v11, LA4/c;->b:Z

    if-nez v11, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA4/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfd

    invoke-static/range {v13 .. v20}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    if-eqz v8, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_7

    :cond_6
    iget-object v8, v0, LB4/b;->i:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LA4/c;

    iget-object v11, v0, LB4/b;->j:Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA4/c;

    iget-boolean v11, v11, LA4/c;->b:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfd

    move/from16 v16, v11

    invoke-static/range {v15 .. v22}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    move v8, v12

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v12, :cond_9

    :cond_8
    iget-object v11, v2, LE4/a;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v11, v12, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/c;

    iput-object v10, v0, LB4/b;->l:LA4/c;

    :cond_a
    if-eqz v14, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    invoke-virtual {v2, v9}, LE4/a;->b(LA4/c;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, LB4/b;->a:LE4/a;

    iget-object p0, p0, LE4/a;->j:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA4/p;

    new-instance v1, LA4/p;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LA4/p;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, LB4/b;->a:LE4/a;

    iget-object v0, p0, LE4/a;->l:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LE4/a;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LE4/a;->n:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 11

    iget-object v0, p0, LB4/b;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, LB4/b;->l:LA4/c;

    iget-object v4, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v4, :cond_0

    iget-boolean v2, v3, LA4/c;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA4/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfd

    invoke-static/range {v3 .. v10}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB4/b;->l:LA4/c;

    iget-object p1, p1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LB4/b;->i:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA4/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LB4/b;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/c;

    iget-object p0, p0, LB4/b;->a:LE4/a;

    invoke-virtual {p0, p1}, LE4/a;->b(LA4/c;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, LB4/b;->a:LE4/a;

    iget-object v0, p0, LE4/a;->b:Lkotlinx/coroutines/flow/F;

    if-eqz p1, :cond_0

    iget-object p1, p0, LE4/a;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LE4/a;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE4/a;->a(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, LE4/a;->c:Z

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, LE4/a;->c:Z

    invoke-virtual {p0, p1}, LE4/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 13

    iget-object v0, p0, LB4/b;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-boolean v2, v2, LA4/c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-boolean v4, v4, LA4/c;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA4/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfd

    invoke-static/range {v5 .. v12}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LB4/b;->a:LE4/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE4/a;->b(LA4/c;)V

    return v2
.end method

.method public final g(ZZ)V
    .locals 10

    iget-object v0, p0, LB4/b;->h:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA4/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean p1, v2, LA4/c;->b:Z

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf9

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB4/b;->l:LA4/c;

    iget-object p1, p1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/c;

    iput-object p1, p0, LB4/b;->l:LA4/c;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/c;

    iget-boolean p1, p1, LA4/c;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, LB4/b;->a:LE4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE4/a;->b(LA4/c;)V

    :cond_2
    return-void
.end method
