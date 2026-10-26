.class public final Ls/h;
.super Lr/x;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls/m;


# direct methods
.method public constructor <init>(Ls/m;Landroid/content/Context;Lr/F;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ls/h;->l:I

    .line 8
    iput-object p1, p0, Ls/h;->m:Ls/m;

    const/4 v6, 0x0

    const v2, 0x7f040024

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lr/x;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/n;Z)V

    .line 10
    iget-object p0, v5, Lr/F;->A:Lr/p;

    .line 11
    invoke-virtual {p0}, Lr/p;->h()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    iget-object p0, p1, Ls/m;->w:Ls/l;

    if-nez p0, :cond_0

    .line 13
    iget-object p0, p1, Ls/m;->v:Lr/B;

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p0, v1, Lr/x;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p0, p1, Ls/m;->K:Landroidx/compose/ui/autofill/p;

    .line 17
    iput-object p0, v1, Lr/x;->h:Lr/y;

    .line 18
    iget-object p1, v1, Lr/x;->i:Lr/v;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p0}, Lr/z;->d(Lr/y;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ls/m;Landroid/content/Context;Lr/n;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ls/h;->l:I

    .line 1
    iput-object p1, p0, Ls/h;->m:Ls/m;

    const v2, 0x7f040024

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lr/x;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/n;Z)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Lr/x;->f:I

    .line 4
    iget-object p0, p1, Ls/m;->K:Landroidx/compose/ui/autofill/p;

    .line 5
    iput-object p0, v1, Lr/x;->h:Lr/y;

    .line 6
    iget-object p1, v1, Lr/x;->i:Lr/v;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lr/z;->d(Lr/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Ls/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/h;->m:Ls/m;

    iget-object v1, v0, Ls/m;->q:Lr/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr/n;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ls/m;->G:Ls/h;

    invoke-super {p0}, Lr/x;->d()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls/h;->m:Ls/m;

    iput-object v0, v1, Ls/m;->H:Ls/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lr/x;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
