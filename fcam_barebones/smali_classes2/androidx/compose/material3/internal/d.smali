.class public final Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/w;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lo1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/d;->c:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/internal/d;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/d;->c:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/compose/material3/internal/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->c:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    check-cast v1, Lo1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/i;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/o;

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->c:Landroidx/lifecycle/w;

    check-cast v1, Lp2/j;

    invoke-virtual {v0}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2/m;->c(Lp2/j;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->c:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
