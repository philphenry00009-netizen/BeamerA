.class public final synthetic Landroidx/datastore/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/datastore/core/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/m;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/core/h;->c:I

    iput-object p1, p0, Landroidx/datastore/core/h;->p:Landroidx/datastore/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/datastore/core/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/datastore/core/h;->p:Landroidx/datastore/core/m;

    iget-object p0, p0, Landroidx/datastore/core/m;->j:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/p;

    iget-object p0, p0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/core/h;->p:Landroidx/datastore/core/m;

    iget-object p0, p0, Landroidx/datastore/core/m;->a:Landroidx/datastore/core/o;

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Landroidx/datastore/core/o;->b:LO6/n;

    invoke-virtual {v1}, LO6/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/datastore/core/o;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Landroidx/datastore/core/p;

    iget-object p0, p0, Landroidx/datastore/core/o;->a:Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/z;

    new-instance v2, LA2/f;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0, v2}, Landroidx/datastore/core/p;-><init>(Ljava/io/File;Landroidx/datastore/core/z;LA2/f;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
