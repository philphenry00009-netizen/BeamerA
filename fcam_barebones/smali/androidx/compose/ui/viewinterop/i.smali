.class public final Landroidx/compose/ui/viewinterop/i;
.super Landroidx/compose/ui/p;
.source "SourceFile"


# instance fields
.field public C:Lv6/d;

.field public final D:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->C:Lv6/d;

    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/i;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->D:Lv6/d;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/i;->C:Lv6/d;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->D:Lv6/d;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->C:Lv6/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
