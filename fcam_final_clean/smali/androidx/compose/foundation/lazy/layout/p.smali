.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/p;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:I

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/layout/q;->P0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result p0

    return p0
.end method
