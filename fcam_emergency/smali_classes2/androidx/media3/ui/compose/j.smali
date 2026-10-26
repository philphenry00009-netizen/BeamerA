.class public final Landroidx/media3/ui/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f0;


# instance fields
.field public final synthetic c:Lv6/d;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv6/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/j;->c:Lv6/d;

    iput-object p2, p0, Landroidx/media3/ui/compose/j;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSurfaceSizeChanged(II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/compose/j;->c:Lv6/d;

    iget-object p0, p0, Landroidx/media3/ui/compose/j;->p:Landroid/view/View;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
