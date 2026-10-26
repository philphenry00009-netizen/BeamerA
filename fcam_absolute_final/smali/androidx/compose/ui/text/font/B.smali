.class public final Landroidx/compose/ui/text/font/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/D;
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:Landroidx/compose/ui/text/font/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/B;->c:Landroidx/compose/ui/text/font/b;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/B;->c:Landroidx/compose/ui/text/font/b;

    iget-boolean p0, p0, Landroidx/compose/ui/text/font/b;->s:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/B;->c:Landroidx/compose/ui/text/font/b;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
