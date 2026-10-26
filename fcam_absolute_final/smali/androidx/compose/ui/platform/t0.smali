.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/autofill/p;

.field public final b:Landroidx/compose/ui/autofill/p;

.field public c:Z

.field public d:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/autofill/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/ui/autofill/p;

    return-void
.end method
