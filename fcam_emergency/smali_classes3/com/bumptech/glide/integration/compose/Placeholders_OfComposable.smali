.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfComposable"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final composable:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->composable:Lv6/f;

    return-void
.end method


# virtual methods
.method public final getComposable$compose_release()Lv6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->composable:Lv6/f;

    return-object p0
.end method
