.class public abstract Landroidx/media3/transformer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableListMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/u0;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/l;

    const-string v2, "Google"

    const-string v3, "Tensor G2"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/m;

    const v5, 0x23ccc71

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v5, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v3, Landroidx/media3/transformer/m;

    const v4, 0x1f39110

    const-string v5, "video/avc"

    invoke-direct {v3, v5, v7, v4, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G3"

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v3, Landroidx/media3/transformer/m;

    const v9, 0x23cca2e

    invoke-direct {v3, v6, v7, v9, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v3, Landroidx/media3/transformer/m;

    const v4, 0x1f3bc01

    invoke-direct {v3, v5, v7, v4, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G4"

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v3, Landroidx/media3/transformer/m;

    const-string v9, "video/av01"

    const v10, 0x1f52ad4

    invoke-direct {v3, v9, v7, v10, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v3, Landroidx/media3/transformer/m;

    const v9, 0x317321a

    invoke-direct {v3, v6, v7, v9, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v3, 0x2a28888

    invoke-direct {v2, v5, v7, v3, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v3, "Mediatek"

    const-string v4, "MT6761"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6762"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6765"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6769T"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6769Z"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6785"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6789V/CD"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6833V/NZA"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6893"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x2073d29

    invoke-direct {v2, v6, v7, v9, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v4, 0x1b44e443

    invoke-direct {v2, v5, v7, v4, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "MT6983"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x2275de6

    invoke-direct {v2, v6, v7, v9, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v3, 0xb4c0d8d

    invoke-direct {v2, v5, v7, v3, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v3, "QTI"

    const-string v4, "SDM450"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM4350"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM6125"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM6225"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM6375"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8250"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8350"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8450"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x1da9c000

    invoke-direct {v2, v6, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8475"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8550"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v4, 0x69177c9

    invoke-direct {v2, v5, v7, v4, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8650"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x20c0ddb

    invoke-direct {v2, v6, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v4, 0x7e50d95

    invoke-direct {v2, v5, v7, v4, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "SM8750"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x3201b0f

    invoke-direct {v2, v6, v7, v9, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v3, 0x97a415d

    invoke-direct {v2, v5, v7, v3, v7}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v3, "Samsung"

    const-string v4, "Exynos 850"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e8825"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e9925"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const v9, 0x311eed2

    invoke-direct {v2, v6, v7, v9, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    const/4 v3, 0x2

    const v4, 0x26f6cac

    invoke-direct {v2, v5, v3, v4, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v3, "Spreadtrum"

    const-string v4, "SC9863A"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    const-string v4, "T606"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v5, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/collection/c;->f(Lcom/google/common/collect/u0;Landroidx/media3/transformer/l;Landroidx/media3/transformer/m;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/transformer/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/m;

    invoke-direct {v2, v6, v8, v8, v8}, Landroidx/media3/transformer/m;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/n;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method public static a(Landroidx/media3/common/w;)Landroidx/media3/transformer/B0;
    .locals 14

    iget-object v0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MIME must be a video MIME type."

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    new-instance v1, Landroidx/media3/transformer/l;

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/media3/transformer/n;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Landroidx/media3/transformer/B0;->l:Landroidx/media3/transformer/B0;

    return-object p0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/m;

    iget-object v3, v3, Landroidx/media3/transformer/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/m;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    if-nez v0, :cond_3

    new-instance v1, Landroidx/media3/transformer/B0;

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/B0;-><init>(IIIIFIIJIII)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/w;->b()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    iget v1, p0, Landroidx/media3/common/w;->z:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/w;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {v4, v5}, Lcom/google/common/primitives/d;->f(J)I

    move-result p0

    goto :goto_2

    :cond_4
    const p0, 0x7fffffff

    :goto_2
    iget v1, v0, Landroidx/media3/transformer/m;->c:I

    if-ge p0, v1, :cond_6

    iget p0, v0, Landroidx/media3/transformer/m;->d:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    iget v0, v0, Landroidx/media3/transformer/m;->b:I

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    move v13, p0

    move v11, v0

    move v12, v1

    goto :goto_4

    :cond_5
    move v11, v0

    move v12, v2

    :goto_3
    move v13, v12

    goto :goto_4

    :cond_6
    move v11, v2

    move v12, v11

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/media3/transformer/B0;

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v1 .. v13}, Landroidx/media3/transformer/B0;-><init>(IIIIFIIJIII)V

    return-object v1
.end method
