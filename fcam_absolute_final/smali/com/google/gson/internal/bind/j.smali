.class public final Lcom/google/gson/internal/bind/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/internal/bind/j;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/j;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/j;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/internal/bind/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/gson/internal/bind/j;->b:Ljava/util/List;

    return-void
.end method
