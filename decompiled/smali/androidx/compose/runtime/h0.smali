.class public final Landroidx/compose/runtime/h0;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/Y;
.implements Landroidx/compose/runtime/snapshots/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Landroidx/compose/runtime/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/P0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/P0;-><init>(JF)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/P0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/P0;-><init>(JF)V

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/P0;

    iput-object p1, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/P0;

    check-cast p3, Landroidx/compose/runtime/P0;

    iget p0, p0, Landroidx/compose/runtime/P0;->c:F

    iget p1, p3, Landroidx/compose/runtime/P0;->c:F

    cmpg-float p0, p0, p1

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

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/P0;

    iget p0, p0, Landroidx/compose/runtime/P0;->c:F

    return p0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P0;

    iget v1, v0, Landroidx/compose/runtime/P0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P0;

    iput p1, v0, Landroidx/compose/runtime/P0;->c:F
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/h0;->p:Landroidx/compose/runtime/P0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/P0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
