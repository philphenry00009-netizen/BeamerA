.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t;


# instance fields
.field public final a:Lv6/d;

.field public final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/x;Lv6/d;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/f;->a:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lv6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->a:Lv6/d;

    return-object p0
.end method
