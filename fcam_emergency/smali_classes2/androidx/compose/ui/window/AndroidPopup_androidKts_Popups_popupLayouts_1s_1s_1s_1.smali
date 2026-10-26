.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->invoke(Landroidx/compose/runtime/k;I)V
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
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/Y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/s;",
            "Landroidx/compose/runtime/Y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/Y0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 7

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

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Lv6/d;

    .line 8
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/s;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/s;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    if-ne v5, v1, :cond_3

    .line 11
    :cond_2
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;

    invoke-direct {v5, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;-><init>(Landroidx/compose/ui/window/s;)V

    .line 12
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v5, Lv6/d;

    invoke-static {p2, v5}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$this_apply:Landroidx/compose/ui/window/s;

    invoke-virtual {v0}, Landroidx/compose/ui/window/s;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/Y0;

    sget-object v0, Landroidx/compose/ui/window/g;->a:Landroidx/compose/runtime/B;

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/f;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 18
    sget-object v0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/c;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v0, Landroidx/compose/ui/layout/I;

    .line 21
    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 25
    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    .line 28
    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    .line 31
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    .line 32
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    .line 34
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    .line 39
    invoke-static {p1, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    .line 40
    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    .line 41
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    return-void

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
