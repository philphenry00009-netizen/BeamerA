.class public final Landroidx/lifecycle/Q;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->p:Ljava/util/LinkedHashMap;

    return-void
.end method
