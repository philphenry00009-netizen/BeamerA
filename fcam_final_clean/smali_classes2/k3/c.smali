.class public final Lk3/c;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lk3/c;->p:Lkotlinx/coroutines/flow/F;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "3.3.2.0001"

    invoke-static {v3, v1, v2}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk3/c;->q:Ljava/lang/String;

    new-instance v2, Lk3/a;

    const p0, 0x7f120074

    const v1, 0x7f08024c

    const v3, 0x7f120348

    invoke-direct {v2, v1, v3, p0}, Lk3/a;-><init>(III)V

    new-instance v3, Lk3/a;

    const p0, 0x7f120330

    const v1, 0x7f08024b

    const v4, 0x7f1202cd

    invoke-direct {v3, v1, v4, p0}, Lk3/a;-><init>(III)V

    new-instance v4, Lk3/a;

    const p0, 0x7f120112

    const v1, 0x7f08024a

    const v5, 0x7f1201dd

    invoke-direct {v4, v1, v5, p0}, Lk3/a;-><init>(III)V

    new-instance v5, Lk3/a;

    const p0, 0x7f120404

    const v1, 0x7f080248

    const v6, 0x7f12011a

    invoke-direct {v5, v1, v6, p0}, Lk3/a;-><init>(III)V

    new-instance v6, Lk3/a;

    const p0, 0x7f120331

    const v1, 0x7f080249

    const v7, 0x7f12039d

    invoke-direct {v6, v1, v7, p0}, Lk3/a;-><init>(III)V

    new-instance v7, Lk3/a;

    const p0, 0x7f1203e8

    const v1, 0x7f080247

    const v8, 0x7f1200e7

    invoke-direct {v7, v1, v8, p0}, Lk3/a;-><init>(III)V

    filled-new-array/range {v2 .. v7}, [Lk3/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method
