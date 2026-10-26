.class public LV4/i;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field public C:Landroid/app/AlertDialog;

.field public D:Landroid/content/DialogInterface$OnCancelListener;

.field public E:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method

.method public static k(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)LV4/i;
    .locals 2

    new-instance v0, LV4/i;

    invoke-direct {v0}, LV4/i;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, LV4/i;->C:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, LV4/i;->D:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final j()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, LV4/i;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->t:Z

    iget-object v0, p0, LV4/i;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LW4/s;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LV4/i;->E:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, LV4/i;->E:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l(Landroidx/fragment/app/Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/q;->A:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Z;)V

    iput-boolean v1, v2, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/C;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LV4/i;->D:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
