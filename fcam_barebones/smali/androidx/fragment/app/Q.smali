.class public final Landroidx/fragment/app/Q;
.super Lh/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/Q;->d:I

    iput-object p1, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Li/b;

    invoke-virtual {p0}, Li/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Lp2/y;

    invoke-virtual {p0}, Lp2/y;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Li/b;

    invoke-virtual {p0}, Li/b;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->x(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/Z;->h:Landroidx/fragment/app/Q;

    iget-boolean v0, v0, Lh/v;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->L()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Z;->g:Lh/z;

    invoke-virtual {p0}, Lh/z;->b()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Ls2/f;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh/a;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Li/b;

    invoke-virtual {p0, p1}, Li/b;->d(Lh/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh/a;)V
    .locals 0

    iget p1, p0, Landroidx/fragment/app/Q;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Q;->e:Ljava/lang/Object;

    check-cast p0, Li/b;

    invoke-virtual {p0}, Li/b;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
