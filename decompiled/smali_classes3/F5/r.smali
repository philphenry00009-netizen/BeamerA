.class public abstract LF5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:LF5/q;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(LF5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LF5/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LF5/r;->b:LF5/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LF5/r;->c:Landroid/content/Context;

    iget-object p1, p1, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, LF5/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, LF5/m;

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(LU0/f;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, LF5/r;->b:LF5/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF5/q;->f(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
