.class public final Landroidx/compose/ui/window/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/s;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Landroidx/compose/ui/window/f;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/s;

    iget-object p0, p0, Landroidx/compose/ui/window/f;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/s;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
