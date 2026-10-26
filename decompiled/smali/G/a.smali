.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/I;

.field public final b:Landroidx/collection/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    iput-object v0, p0, LG/a;->a:Landroidx/collection/I;

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0}, Landroidx/collection/I;-><init>()V

    iput-object v0, p0, LG/a;->b:Landroidx/collection/I;

    return-void
.end method
