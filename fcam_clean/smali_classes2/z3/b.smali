.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/b;->c:I

    iput-wide p2, p0, Lz3/b;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz3/b;->c:I

    iget-wide v1, p0, Lz3/b;->p:J

    check-cast p1, LD2/a;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE ChatCache SET numUnreadMessages = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {p0, p1, v3, v4}, LD2/c;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
