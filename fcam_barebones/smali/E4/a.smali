.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, LE4/a;->a:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, LE4/a;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, LE4/a;->c:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v2

    iput-object v2, p0, LE4/a;->d:Lkotlinx/coroutines/flow/T;

    iput-object v2, p0, LE4/a;->e:Lkotlinx/coroutines/flow/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, p0, LE4/a;->f:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    const-string v6, ""

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    const/16 v8, 0x7e

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    const/16 v7, 0xfe

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->FOCUS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->EXPOSURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-static {v6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v6

    invoke-direct {v5, v4, v6, v8}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->NDFILTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v5, LA4/c;

    invoke-direct {v5, v4, v1, v7}, LA4/c;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/T;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LE4/a;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, p0, LE4/a;->h:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, p0, LE4/a;->i:Lkotlinx/coroutines/flow/F;

    new-instance v3, LA4/p;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LA4/p;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, LE4/a;->j:Lkotlinx/coroutines/flow/T;

    new-instance v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v3, p0, LE4/a;->k:Lkotlinx/coroutines/flow/F;

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, LE4/a;->l:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, LE4/a;->m:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, LE4/a;->n:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, LE4/a;->o:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LE4/a;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(LA4/c;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LE4/a;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA4/c;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
