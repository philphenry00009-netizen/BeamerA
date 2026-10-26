.class public final LF5/n;
.super Lx5/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:LF5/q;


# direct methods
.method public constructor <init>(LF5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/n;->c:LF5/q;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LF5/n;->c:LF5/q;

    invoke-virtual {p0}, LF5/q;->b()LF5/r;

    move-result-object p0

    invoke-virtual {p0}, LF5/r;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LF5/n;->c:LF5/q;

    invoke-virtual {p0}, LF5/q;->b()LF5/r;

    move-result-object p0

    invoke-virtual {p0}, LF5/r;->b()V

    return-void
.end method
