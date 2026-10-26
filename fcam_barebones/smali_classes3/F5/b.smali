.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/r;


# direct methods
.method public synthetic constructor <init>(LF5/r;I)V
    .locals 0

    iput p2, p0, LF5/b;->a:I

    iput-object p1, p0, LF5/b;->b:LF5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LF5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF5/b;->b:LF5/r;

    check-cast p0, LF5/m;

    iput-boolean p2, p0, LF5/m;->l:Z

    invoke-virtual {p0}, LF5/r;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF5/m;->t(Z)V

    iput-boolean p1, p0, LF5/m;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF5/b;->b:LF5/r;

    check-cast p0, LF5/e;

    invoke-virtual {p0}, LF5/e;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, LF5/e;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
