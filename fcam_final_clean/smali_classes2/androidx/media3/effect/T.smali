.class public final synthetic Landroidx/media3/effect/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Y;
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic c:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/T;->c:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/T;->c:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->e(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    return-void
.end method
