.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lp2/y;

.field public final synthetic p:Lp2/y;

.field public final synthetic q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:LF4/h;


# direct methods
.method public synthetic constructor <init>(Lp2/y;Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;LF4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->c:Lp2/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->p:Lp2/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->u:LF4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lp2/w;

    const-string v4, "$this$NavHost"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LC4/q;->e:LC4/q;

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;

    iget-object v12, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->r:Landroidx/compose/runtime/a0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->p:Lp2/y;

    invoke-direct {v4, v6, v2, v12, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v5, 0x41caddfd

    invoke-direct {v10, v5, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "main"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfe

    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget-object v4, LC4/s;->e:LC4/s;

    new-instance v6, Landroidx/compose/foundation/text/w0;

    const/16 v4, 0x14

    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->u:LF4/h;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->s:Lv6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->t:Lv6/d;

    invoke-direct {v4, v7, v1, v8, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v5, -0x358a2b1a

    invoke-direct {v10, v5, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "permissions"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/D;->c:Lp2/y;

    const-string v4, "navController"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LC4/n;->e:LC4/n;

    new-instance v13, Lp2/w;

    const-string v4, "login"

    const-string v5, "cloud"

    iget-object v6, v3, Lp2/w;->f:Lp2/F;

    invoke-direct {v13, v6, v4, v5}, Lp2/w;-><init>(Lp2/F;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LE3/a;

    invoke-direct {v4, v0, v2}, LE3/a;-><init>(Lp2/y;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x11b77a5

    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v18, 0x0

    const/16 v21, 0xfe

    const-string v14, "login"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v21}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget-object v4, LC4/o;->e:LC4/o;

    new-instance v4, LE3/b;

    invoke-direct {v4, v0, v2}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x2a27b718

    invoke-direct {v2, v5, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v4, "logout"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v13, v4, v5, v2, v6}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v2, LC4/j;->e:LC4/j;

    new-instance v2, LE3/b;

    invoke-direct {v2, v0, v1}, LE3/b;-><init>(Lp2/y;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, 0x2ae70d01

    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "chatRoomMembers"

    invoke-static {v13, v2, v5, v0, v6}, Landroidx/navigation/compose/m;->i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, v3, Lp2/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lp2/w;->a()Lp2/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LC4/w;->e:LC4/w;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/H;

    invoke-direct {v0, v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/H;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v2, -0x35fac87b

    invoke-direct {v10, v2, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "whatIsNew"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfe

    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/m;->g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
