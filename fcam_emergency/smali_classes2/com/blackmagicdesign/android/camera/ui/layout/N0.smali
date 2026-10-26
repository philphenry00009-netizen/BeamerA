.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_2

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-boolean v1, v1, LA4/c;->g:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_6

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-boolean v1, v1, LA4/c;->g:Z

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_a

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-ne v2, v3, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-boolean v1, v1, LA4/c;->g:Z

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->x0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_9

    :cond_c
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
