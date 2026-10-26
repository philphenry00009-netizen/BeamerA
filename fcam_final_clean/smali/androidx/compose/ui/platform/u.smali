.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/z;


# instance fields
.field public c:Z

.field public final synthetic p:Landroidx/compose/ui/graphics/S;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->p:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/u;->p:Landroidx/compose/ui/graphics/S;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->c:Z

    :cond_0
    return-void
.end method
