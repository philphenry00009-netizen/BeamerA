.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:LF4/h;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/v;LF4/h;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/c;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/c;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/c;->q:LF4/h;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/c;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/c;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/c;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/c;->u:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/c;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/c;->c:Z

    if-eqz v0, :cond_1

    const p0, -0xe216792

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->C(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/c;->q:LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/c;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/c;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    if-eqz v0, :cond_2

    const p0, -0xe215eb1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, v1, v2, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->e(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/c;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/c;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const p0, -0xe214473

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, v1, v2, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->j(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const p0, -0xe214ef2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, v1, v2, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->H(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
