.class public final Lp2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/j;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/core/view/j;->a:I

    iput v1, v0, Landroidx/core/view/j;->b:I

    iput-object v0, p0, Lp2/B;->a:Landroidx/core/view/j;

    iput v1, p0, Lp2/B;->d:I

    return-void
.end method
