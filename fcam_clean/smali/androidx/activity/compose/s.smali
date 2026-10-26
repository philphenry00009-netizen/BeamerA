.class public final synthetic Landroidx/activity/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/f;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZLv6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/compose/s;->c:Z

    iput-object p2, p0, Landroidx/activity/compose/s;->p:Lv6/f;

    iput p3, p0, Landroidx/activity/compose/s;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/activity/compose/s;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Landroidx/activity/compose/s;->c:Z

    iget-object p0, p0, Landroidx/activity/compose/s;->p:Lv6/f;

    invoke-static {v0, p0, p1, p2}, Lx6/a;->c(ZLv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
