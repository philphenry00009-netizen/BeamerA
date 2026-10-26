.class public final Li1/g;
.super Lcom/blackmagicdesign/android/remote/control/k;
.source "SourceFile"


# instance fields
.field public final a:Li1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/f;

    invoke-direct {v0, p1}, Li1/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li1/g;->a:Li1/f;

    return-void
.end method


# virtual methods
.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Li1/g;->a:Li1/f;

    invoke-virtual {p0, p1}, Li1/f;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final t(Z)V
    .locals 1

    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li1/g;->a:Li1/f;

    invoke-virtual {p0, p1}, Li1/f;->t(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    iget-object p0, p0, Li1/g;->a:Li1/f;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Li1/f;->c:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li1/f;->u(Z)V

    return-void
.end method
