.class public final Landroidx/compose/ui/autofill/b;
.super Landroidx/compose/ui/autofill/i;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/j;


# instance fields
.field public final c:Landroidx/compose/ui/autofill/p;

.field public final p:Landroidx/compose/ui/semantics/u;

.field public final q:Landroidx/compose/ui/platform/r;

.field public final r:Landroidx/compose/ui/spatial/b;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/view/autofill/AutofillId;

.field public final v:Landroidx/collection/z;

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/platform/r;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iput-object p2, p0, Landroidx/compose/ui/autofill/b;->p:Landroidx/compose/ui/semantics/u;

    iput-object p3, p0, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    iput-object p4, p0, Landroidx/compose/ui/autofill/b;->r:Landroidx/compose/ui/spatial/b;

    iput-object p5, p0, Landroidx/compose/ui/autofill/b;->s:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->u:Landroid/view/autofill/AutofillId;

    new-instance p1, Landroidx/collection/z;

    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->v:Landroidx/collection/z;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/l;->g:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Landroidx/compose/ui/semantics/l;->g:Landroidx/compose/ui/semantics/y;

    iget-object p2, p2, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {p2, v0}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    invoke-virtual {p2, v0}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->r:Landroidx/compose/ui/spatial/b;

    iget-object p2, p2, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/b;I)V

    invoke-virtual {p2, p1, v0}, LK0/d;->x(ILv6/h;)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/D;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->r:Landroidx/compose/ui/spatial/b;

    iget-object v0, v0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    iget v1, p1, Landroidx/compose/ui/node/D;->p:I

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/b;Landroidx/compose/ui/semantics/o;)V

    invoke-virtual {v0, v1, v2}, LK0/d;->x(ILv6/h;)V

    return-void
.end method
