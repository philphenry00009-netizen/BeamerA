.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lo4/b;

.field public final synthetic p:LH4/u;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lo4/b;LH4/u;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->c:Lo4/b;

    iput-object p2, p0, Lo4/a;->p:LH4/u;

    iput-object p3, p0, Lo4/a;->q:Ljava/lang/String;

    iput p4, p0, Lo4/a;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo4/a;->c:Lo4/b;

    iget-object v1, p0, Lo4/a;->p:LH4/u;

    iget-object v2, p0, Lo4/a;->q:Ljava/lang/String;

    iget p0, p0, Lo4/a;->r:I

    check-cast p1, LD2/a;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE fn_setting SET setting = ?, value = ? WHERE number = ?"

    invoke-interface {p1, v3}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lo4/b;->c:Lb7/b;

    const-string v0, "fnSetting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LH4/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
