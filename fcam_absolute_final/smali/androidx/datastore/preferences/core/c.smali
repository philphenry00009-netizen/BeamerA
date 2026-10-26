.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    return-void
.end method


# virtual methods
.method public final a(Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lv6/f;Lm6/b;)V

    iget-object p0, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/g;->a(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/f;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    invoke-interface {p0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
