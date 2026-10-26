.class public final synthetic Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/f;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/coroutines/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/coroutines/e;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/coroutines/e;->c:I

    iput-boolean p1, p0, Landroidx/room/coroutines/e;->p:Z

    iput-object p2, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/room/coroutines/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/room/coroutines/e;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    check-cast p0, Lw4/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw4/d;->e:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lw4/d;->g:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->p:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->p:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->m()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/coroutines/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/room/coroutines/e;->p:Z

    if-eqz p0, :cond_4

    const-string p0, "reader"

    goto :goto_0

    :cond_4
    const-string p0, "writer"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timed out attempting to acquire a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroidx/room/coroutines/f;->p:Landroidx/room/coroutines/q;

    invoke-virtual {p0, v1}, Landroidx/room/coroutines/q;->d(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroidx/room/coroutines/f;->c:Landroidx/room/coroutines/q;

    invoke-virtual {p0, v1}, Landroidx/room/coroutines/q;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v1, p0}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget v0, v0, Landroidx/room/coroutines/f;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
