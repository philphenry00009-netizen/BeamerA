.class public final synthetic Landroidx/compose/ui/platform/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/s0;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/runtime/t;

    return-void
.end method


# virtual methods
.method public final b()Li6/b;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/runtime/t;

    const-class v3, Landroidx/compose/runtime/t;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/platform/s0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Y0;->b()Li6/b;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Li6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Y0;->b()Li6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
