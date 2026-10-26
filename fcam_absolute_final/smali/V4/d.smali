.class public final LV4/d;
.super LV4/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:LV4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV4/d;->b:Ljava/lang/Object;

    new-instance v0, LV4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV4/d;->c:LV4/d;

    return-void
.end method

.method public static d(Landroid/app/Activity;ILW4/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, LW4/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, LW4/k;->b(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, LW4/k;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/H;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroidx/fragment/app/H;->t()Landroidx/fragment/app/a0;

    move-result-object p0

    invoke-static {p1, p3}, LV4/i;->k(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)LV4/i;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, LV4/i;->l(Landroidx/fragment/app/Z;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, LV4/b;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)LV4/b;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p1, v0, p2}, LV4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LW4/l;->b(Lcom/google/android/gms/common/api/GoogleApiActivity;Landroid/content/Intent;)LW4/l;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, LV4/d;->d(Landroid/app/Activity;ILW4/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p3}, LV4/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "GMS core API Availability. ConnectionResult="

    const-string v1, ", tag=null"

    invoke-static {p2, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "GoogleApiAvailability"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, LV4/j;

    invoke-direct {p2, p0, p1}, LV4/j;-><init>(LV4/d;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p0, 0x6

    if-ne p2, p0, :cond_1

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, LW4/k;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, LW4/k;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LW4/s;->c(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, LI0/d;

    invoke-direct {v4, p1}, LI0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LI0/d;->i()V

    invoke-virtual {v4}, LI0/d;->d()V

    invoke-virtual {v4, p0}, LI0/d;->h(Ljava/lang/String;)V

    new-instance p0, LA1/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, LA1/c;-><init>(IZ)V

    invoke-virtual {p0, v0}, LA1/c;->d(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LI0/d;->l(LA1/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v5, LI5/b;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    const-string v5, "android.hardware.type.watch"

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LI5/b;->b:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, LI5/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, p0}, LI0/d;->k(I)V

    invoke-virtual {v4}, LI0/d;->j()V

    invoke-static {p1}, LI5/b;->V(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1200d6

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, p3}, LI0/d;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p3}, LI0/d;->f(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    const p0, 0x108008a

    invoke-virtual {v4, p0}, LI0/d;->k(I)V

    const p0, 0x7f1200ce

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LI0/d;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LI0/d;->n(J)V

    invoke-virtual {v4, p3}, LI0/d;->f(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, LI0/d;->g(Ljava/lang/String;)V

    :goto_0
    sget-object p0, LV4/d;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1200cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_6

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_7
    :goto_1
    invoke-virtual {v4}, LI0/d;->e()V

    invoke-virtual {v4}, LI0/d;->b()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    const p1, 0x9b6d

    goto :goto_2

    :cond_8
    sget-object p1, LV4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_2
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p1, v0, p3}, LV4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2, p0}, LW4/l;->c(Lcom/google/android/gms/common/api/internal/e;Landroid/content/Intent;)LW4/l;

    move-result-object p0

    invoke-static {p1, p3, p0, p4}, LV4/d;->d(Landroid/app/Activity;ILW4/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, LV4/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
