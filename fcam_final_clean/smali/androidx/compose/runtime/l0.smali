.class public final Landroidx/compose/runtime/l0;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Landroidx/compose/runtime/T0;

.field public q:Landroidx/compose/runtime/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/l0;->p:Landroidx/compose/runtime/T0;

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/S0;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/S0;-><init>(Ljava/lang/Object;J)V

    instance-of p2, p2, Landroidx/compose/runtime/snapshots/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/runtime/S0;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/runtime/S0;-><init>(Ljava/lang/Object;J)V

    iput-object p2, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/S0;

    iput-object p1, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    return-object p0
.end method

.method public final d(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/S0;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/S0;

    check-cast p3, Landroidx/compose/runtime/S0;

    iget-object p1, p1, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;

    iget-object p3, p3, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/l0;->p:Landroidx/compose/runtime/T0;

    invoke-interface {p0, p1, p3}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    iget-object p0, p0, Landroidx/compose/runtime/l0;->p:Landroidx/compose/runtime/T0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->t(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/S0;

    iget-object p0, p0, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/S0;

    iget-object v1, p0, Landroidx/compose/runtime/l0;->p:Landroidx/compose/runtime/T0;

    iget-object v2, v0, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/m;->o(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/S0;

    iput-object p1, v0, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/v;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/l0;->q:Landroidx/compose/runtime/S0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/S0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/S0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    iget-object p0, p0, Landroidx/compose/runtime/l0;->p:Landroidx/compose/runtime/T0;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
