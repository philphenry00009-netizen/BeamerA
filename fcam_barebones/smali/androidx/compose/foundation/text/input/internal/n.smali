.class public final Landroidx/compose/foundation/text/input/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/m;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LO2/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
