.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object p2, p0, Lz4/b;->p:Landroidx/compose/ui/q;

    iput-wide p3, p0, Lz4/b;->q:J

    iput-boolean p5, p0, Lz4/b;->r:Z

    iput-boolean p6, p0, Lz4/b;->s:Z

    iput p7, p0, Lz4/b;->t:F

    iput p8, p0, Lz4/b;->u:I

    iput p9, p0, Lz4/b;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lz4/b;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget v6, p0, Lz4/b;->t:F

    iget v9, p0, Lz4/b;->v:I

    iget-object v0, p0, Lz4/b;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v1, p0, Lz4/b;->p:Landroidx/compose/ui/q;

    iget-wide v2, p0, Lz4/b;->q:J

    iget-boolean v4, p0, Lz4/b;->r:Z

    iget-boolean v5, p0, Lz4/b;->s:Z

    invoke-static/range {v0 .. v9}, Lz4/d;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
