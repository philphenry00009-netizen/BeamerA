.class public final Ls2/k;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k;->c:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Ls2/k;->d:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Ls2/l;

    invoke-direct {p1, p0}, Ls2/l;-><init>(Ls2/k;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls2/m;

    invoke-direct {p1, p0}, Ls2/m;-><init>(Ls2/k;)V

    :goto_0
    iput-object p1, p0, Ls2/k;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ls2/k;->c:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Ls2/k;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ls2/k;->f:Z

    if-nez v2, :cond_0

    iget p1, p0, Ls2/k;->d:I

    invoke-interface {v0, p1, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/k;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls2/k;->f:Z

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls2/k;->f:Z

    :cond_1
    return-void
.end method
