.class public final Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/k;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/autofill/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/k;->c:Landroidx/compose/ui/autofill/p;

    return-void
.end method
