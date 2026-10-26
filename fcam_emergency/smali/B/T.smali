.class public abstract LB/T;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public C:LB/L0;

.field public D:LB/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    sget-object v0, LB/e;->c:LB/O;

    iput-object v0, p0, LB/T;->C:LB/L0;

    iput-object v0, p0, LB/T;->D:LB/L0;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 2

    new-instance v0, LB/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/S;-><init>(LB/T;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V

    invoke-virtual {p0}, LB/T;->Q0()V

    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, LB/T;->C:LB/L0;

    iput-object v0, p0, LB/T;->D:LB/L0;

    new-instance v0, LB/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/S;-><init>(LB/T;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/i;Ljava/lang/String;Lv6/d;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    sget-object v0, LB/e;->c:LB/O;

    iput-object v0, p0, LB/T;->C:LB/L0;

    return-void
.end method

.method public abstract P0(LB/L0;)LB/L0;
.end method

.method public Q0()V
    .locals 2

    iget-object v0, p0, LB/T;->C:LB/L0;

    invoke-virtual {p0, v0}, LB/T;->P0(LB/L0;)LB/L0;

    move-result-object v0

    iput-object v0, p0, LB/T;->D:LB/L0;

    new-instance v0, LB/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/S;-><init>(LB/T;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/i;Ljava/lang/String;Lv6/d;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
