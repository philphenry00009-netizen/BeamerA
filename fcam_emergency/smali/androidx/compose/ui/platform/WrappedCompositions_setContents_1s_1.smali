.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/X0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/X0;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lv6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    const v0, 0x7f0a0133

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lw6/a;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lw6/f;

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_8

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 10
    :goto_3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lw6/a;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lw6/f;

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()LW/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iput-boolean v3, p1, Landroidx/compose/runtime/p;->q:Z

    .line 14
    iput-boolean v3, p1, Landroidx/compose/runtime/p;->C:Z

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->b()V

    .line 16
    iget-object v0, p1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->b()V

    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/N0;

    .line 18
    iget-object v2, v0, Landroidx/compose/runtime/N0;->a:Landroidx/compose/runtime/K0;

    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/K0;->x:Ljava/util/HashMap;

    .line 20
    iput-object v3, v0, Landroidx/compose/runtime/N0;->e:Ljava/util/HashMap;

    .line 21
    iget-object v2, v2, Landroidx/compose/runtime/K0;->y:Landroidx/collection/y;

    .line 22
    iput-object v2, v0, Landroidx/compose/runtime/N0;->f:Landroidx/collection/y;

    .line 23
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    .line 27
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_a

    if-ne v4, v5, :cond_b

    .line 28
    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/X0;Lm6/b;)V

    .line 29
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 30
    :cond_b
    check-cast v4, Lv6/f;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 32
    iget-object v2, v0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v5, :cond_d

    .line 35
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/X0;Lm6/b;)V

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 37
    :cond_d
    check-cast v4, Lv6/f;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 38
    sget-object v0, LW/f;->a:Landroidx/compose/runtime/Z0;

    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p2

    .line 40
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/X0;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lv6/f;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V

    const p0, -0x10b420f1

    invoke-static {p0, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    return-void

    .line 41
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
