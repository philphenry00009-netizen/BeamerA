.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/f;

.field public b:Landroidx/compose/ui/graphics/a;

.field public c:J

.field public d:I

.field public final e:LY/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:I

    new-instance v0, LY/b;

    invoke-direct {v0}, LY/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:LY/b;

    return-void
.end method
