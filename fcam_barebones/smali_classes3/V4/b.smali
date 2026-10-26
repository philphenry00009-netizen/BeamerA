.class public LV4/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/AlertDialog;

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)LV4/b;
    .locals 2

    new-instance v0, LV4/b;

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, LV4/b;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, LV4/b;->p:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LV4/b;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, LV4/b;->c:Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, LV4/b;->q:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LW4/s;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LV4/b;->q:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, LV4/b;->q:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object p1
.end method
