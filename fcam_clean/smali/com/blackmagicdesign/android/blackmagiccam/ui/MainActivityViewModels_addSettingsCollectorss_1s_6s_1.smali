.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$addSettingsCollectors$1$6$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->E:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->F:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    const-class v2, Lcom/blackmagicdesign/android/settings/module/a;

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->F:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/module/a;

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->V:Lb6/d;

    invoke-interface {p1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/model/t;

    :cond_2
    const/4 p1, 0x1

    const-class v1, Lo3/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/module/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->N0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/e;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->s0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->u0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->A0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->C0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->F0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->F:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/module/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->M0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->r0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->t0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->v0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z0:Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->B0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->E0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

    invoke-static {v3, v1}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->G0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->E:Z

    :cond_4
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
