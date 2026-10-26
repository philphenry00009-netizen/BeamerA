.class public abstract Lcom/google/common/collect/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/common/c0;

.field public static final b:Landroidx/media3/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/media3/common/c0;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/E0;->a:Landroidx/media3/common/c0;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/media3/common/c0;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/E0;->b:Landroidx/media3/common/c0;

    return-void
.end method
