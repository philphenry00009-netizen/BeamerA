.class public final Landroidx/compose/runtime/g0;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/n;
.implements Landroidx/compose/runtime/a0;
.implements Landroidx/compose/runtime/Y0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/O0;-><init>(JD)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/O0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/O0;-><init>(JD)V

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/O0;

    iput-object p1, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 2

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/O0;

    check-cast p3, Landroidx/compose/runtime/O0;

    iget-wide p0, p0, Landroidx/compose/runtime/O0;->c:D

    iget-wide v0, p3, Landroidx/compose/runtime/O0;->c:D

    cmpg-double p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroidx/compose/runtime/T0;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/g0;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/O0;

    iget-wide v0, p0, Landroidx/compose/runtime/O0;->c:D

    return-wide v0
.end method

.method public final i(D)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O0;

    iget-wide v1, v0, Landroidx/compose/runtime/O0;->c:D

    cmpg-double v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O0;

    iput-wide p1, v0, Landroidx/compose/runtime/O0;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/v;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/g0;->i(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/g0;->p:Landroidx/compose/runtime/O0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/runtime/O0;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/g0;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
