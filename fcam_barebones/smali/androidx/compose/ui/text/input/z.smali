.class public final synthetic Landroidx/compose/ui/text/input/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/text/input/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/z;->c:Landroidx/compose/ui/text/input/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->c:Landroidx/compose/ui/text/input/B;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->n:Landroidx/compose/ui/text/input/z;

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/ui/text/input/B;->m:Landroidx/compose/runtime/collection/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->g()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    sget-object v9, Landroidx/compose/ui/text/input/A;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v2, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v8, v9, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->b:Landroidx/compose/ui/text/input/k;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->c:Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/r;

    iget-object v2, v1, Landroidx/core/view/r;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_a
    iget-object v1, v1, Landroidx/core/view/r;->b:Landroid/view/View;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-object v2, v1

    :goto_6
    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/core/view/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/core/view/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->c:Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/r;

    iget-object v2, v1, Landroidx/core/view/r;->c:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Landroidx/core/view/q;

    invoke-direct {v5, v1}, Landroidx/core/view/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v5}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "input_method"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_11
    invoke-interface {v3, v5}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_8

    :cond_12
    iget-object v1, v1, Landroidx/core/view/r;->b:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_13
    :goto_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_14
    return-void
.end method
