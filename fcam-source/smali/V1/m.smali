.class public final synthetic LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/u;
.implements Landroidx/core/view/k;
.implements Lk/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/gson/internal/j;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV1/m;->c:I

    iput-object p1, p0, LV1/m;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LV1/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(JLv1/C;)V
    .locals 0

    iget-object p0, p0, LV1/m;->p:Ljava/lang/Object;

    check-cast p0, LV1/p;

    iget-object p0, p0, LV1/p;->J:[LB1/X;

    invoke-static {p1, p2, p3, p0}, LB1/d;->b(JLv1/C;[LB1/X;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV1/m;->p:Ljava/lang/Object;

    iget p0, p0, LV1/m;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const-string p0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception p0

    sget-object v0, LS5/c;->a:LZ6/g;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS5/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS5/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 4

    iget-object p0, p0, LV1/m;->p:Ljava/lang/Object;

    check-cast p0, LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v3

    invoke-static {v1, v3}, LL0/b;->b(LL0/b;LL0/b;)LL0/b;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object p1

    invoke-static {v0, p1}, LL0/b;->b(LL0/b;LL0/b;)LL0/b;

    move-result-object p1

    iget-object v0, p0, LW0/g;->c:LL0/b;

    invoke-virtual {v1, v0}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW0/g;->d:LL0/b;

    invoke-virtual {p1, v0}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, LW0/g;->c:LL0/b;

    iput-object p1, p0, LW0/g;->d:LL0/b;

    iget-object p0, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/c;

    iput-object v1, v2, LW0/c;->c:LL0/b;

    iput-object p1, v2, LW0/c;->d:LL0/b;

    invoke-virtual {v2}, LW0/c;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p0, p0, LV1/m;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/t;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX3/q;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX3/q;->b:LX3/b;

    instance-of v1, v1, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX3/q;->a:Lb4/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lb4/d;->d:F

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lb4/d;->e:F

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/n;->l:Landroid/location/Location;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LV1/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/compose/q;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
