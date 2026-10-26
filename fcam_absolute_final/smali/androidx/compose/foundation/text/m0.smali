.class public final synthetic Landroidx/compose/foundation/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic q:Landroidx/compose/ui/text/input/x;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/text/input/q;

.field public final synthetic u:Landroidx/compose/foundation/text/C0;

.field public final synthetic v:Landroidx/compose/foundation/text/B;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/C0;Landroidx/compose/foundation/text/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/m0;->c:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/m0;->p:Landroidx/compose/foundation/text/selection/Q;

    iput-object p3, p0, Landroidx/compose/foundation/text/m0;->q:Landroidx/compose/ui/text/input/x;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/m0;->r:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/m0;->s:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/m0;->t:Landroidx/compose/ui/text/input/q;

    iput-object p7, p0, Landroidx/compose/foundation/text/m0;->u:Landroidx/compose/foundation/text/C0;

    iput-object p8, p0, Landroidx/compose/foundation/text/m0;->v:Landroidx/compose/foundation/text/B;

    iput p9, p0, Landroidx/compose/foundation/text/m0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x32c59664

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/selection/a0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/text/N;

    new-instance v0, Landroidx/compose/foundation/text/l0;

    iget-object v1, p0, Landroidx/compose/foundation/text/m0;->c:Landroidx/compose/foundation/text/X;

    iget-object v2, p0, Landroidx/compose/foundation/text/m0;->p:Landroidx/compose/foundation/text/selection/Q;

    iget-object v8, p0, Landroidx/compose/foundation/text/m0;->u:Landroidx/compose/foundation/text/C0;

    iget-object v10, p0, Landroidx/compose/foundation/text/m0;->v:Landroidx/compose/foundation/text/B;

    iget v11, p0, Landroidx/compose/foundation/text/m0;->w:I

    iget-object v3, p0, Landroidx/compose/foundation/text/m0;->q:Landroidx/compose/ui/text/input/x;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/m0;->r:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/m0;->s:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/m0;->t:Landroidx/compose/ui/text/input/q;

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/C0;Landroidx/compose/foundation/text/N;Landroidx/compose/foundation/text/B;I)V

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LB6/e;

    check-cast v1, Lv6/d;

    invoke-static {p0, v1}, Ld0/f;->a(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
