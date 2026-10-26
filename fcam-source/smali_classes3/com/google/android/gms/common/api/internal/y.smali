.class public final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->p:Ljava/lang/Object;

    check-cast v0, Li5/f;

    iget-object v1, v0, Li5/f;->p:LV4/a;

    iget v2, v1, LV4/a;->p:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v2, :cond_5

    iget-object v0, v0, Li5/f;->q:LW4/o;

    invoke-static {v0}, LW4/s;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LW4/o;->q:LV4/a;

    iget v2, v1, LV4/a;->p:I

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    iget-object v0, v0, LW4/o;->p:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LW4/a;->i(Landroid/os/IBinder;)LW4/f;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/Set;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, v1, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    iget-boolean v3, v1, Landroidx/compose/foundation/pager/y;->c:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Landroidx/compose/foundation/pager/y;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/c;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/c;->b(LW4/f;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LV4/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LV4/a;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/y;->b(LV4/a;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/y;->b(LV4/a;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/y;->b(LV4/a;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->h:Li5/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->b:LV4/a;

    iget v1, v0, LV4/a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, LV4/a;->q:Landroid/app/PendingIntent;

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LV4/a;->q:Landroid/app/PendingIntent;

    invoke-static {v0}, LW4/s;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/w;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v4, p0, v3}, Lcom/google/android/gms/common/api/internal/e;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, v0, LV4/a;->p:I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->r:LV4/d;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, LV4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/e;

    iget v0, v0, LV4/a;->p:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->r:LV4/d;

    invoke-virtual {v1, v2, v3, v0, p0}, LV4/d;->g(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_6

    :cond_a
    iget v1, v0, LV4/a;->p:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->r:LV4/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5, v4}, LW4/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v1, v2, v0}, LV4/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/AlertDialog;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/j;->r:LV4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/o;->a:Landroid/content/Context;

    invoke-static {v2}, LV4/g;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/x;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/w;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:I

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j;->t:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/api/internal/c;->g(LV4/a;I)V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
