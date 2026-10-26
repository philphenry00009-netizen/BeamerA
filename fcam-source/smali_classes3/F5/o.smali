.class public final LF5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF5/q;


# direct methods
.method public constructor <init>(LF5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/o;->a:LF5/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object p0, p0, LF5/o;->a:LF5/q;

    iget-object v0, p0, LF5/q;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF5/q;->G:Landroid/widget/EditText;

    iget-object v1, p0, LF5/q;->J:LF5/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LF5/q;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0}, LF5/q;->b()LF5/r;

    move-result-object v2

    invoke-virtual {v2}, LF5/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LF5/q;->G:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, LF5/q;->G:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, LF5/q;->b()LF5/r;

    move-result-object p1

    iget-object v0, p0, LF5/q;->G:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LF5/r;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0}, LF5/q;->b()LF5/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LF5/q;->j(LF5/r;)V

    return-void
.end method
