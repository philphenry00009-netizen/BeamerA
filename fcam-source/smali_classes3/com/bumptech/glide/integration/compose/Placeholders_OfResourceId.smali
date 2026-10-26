.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfResourceId"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->resourceId:I

    return-void
.end method


# virtual methods
.method public final getResourceId$compose_release()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->resourceId:I

    return p0
.end method
