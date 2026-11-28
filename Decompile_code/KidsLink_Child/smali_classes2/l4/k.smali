.class public final Ll4/k;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/k$a;,
        Ll4/k$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/k$a;

.field private static final S:Ll4/k;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/k$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/k;->R:Ll4/k$a;

    .line 8
    .line 9
    sget-object v0, Ll4/k$b;->a:Ll4/k$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/k$b;->a()Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/k;->S:Ll4/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0()Ll4/k;
    .locals 1

    .line 1
    sget-object v0, Ll4/k;->S:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/k;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "\u5e94\u7528\u6743\u9650"

    const-string v5, "\u6743\u9650\u7ba1\u7406"

    instance-of v6, v3, Ll4/k$e;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ll4/k$e;

    iget v7, v6, Ll4/k$e;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll4/k$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ll4/k$e;

    invoke-direct {v6, v1, v3}, Ll4/k$e;-><init>(Ll4/k;Loc/e;)V

    :goto_0
    iget-object v3, v6, Ll4/k$e;->g:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v7, v6, Ll4/k$e;->i:I

    const-string v8, "\u4f4d\u7f6e\u4fe1\u606f \u70b9\u51fb\u59cb\u7ec8\u5141\u8bb8"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_1
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :goto_1
    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_2
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    goto :goto_1

    :goto_2
    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_3

    :pswitch_5
    iget v0, v6, Ll4/k$e;->f:I

    iget v2, v6, Ll4/k$e;->e:I

    iget-object v4, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/16 v17, 0x1

    goto/16 :goto_17

    :pswitch_7
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v0

    move-object v0, v4

    goto/16 :goto_16

    :pswitch_8
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_9
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_a
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_b
    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_4
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_3
    :try_start_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_6
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    :cond_2
    const/4 v5, 0x4

    goto/16 :goto_8

    :pswitch_e
    iget v0, v6, Ll4/k$e;->f:I

    iget v2, v6, Ll4/k$e;->e:I

    iget-object v4, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_7
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_c

    :pswitch_f
    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_8
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    const/16 v17, 0x1

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_9
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_12
    iget-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_13
    iget-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_14
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_a
    invoke-static {}, Lm4/g;->e()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v7, "androidx.recyclerview.widget.RecyclerView"

    const-string v14, "\u59cb\u7ec8\u5141\u8bb8"

    const-string v15, "mStep ="

    const-string v13, "\u6743\u9650"

    const-string v10, "\u4f4d\u7f6e\u4fe1\u606f"

    const-string v12, "findAccessibilityNodeInfosByText(...)"

    if-eqz v3, :cond_18

    if-eqz v2, :cond_7

    .line 3
    :try_start_b
    iget-boolean v3, v1, Ll4/k;->Q:Z

    if-eqz v3, :cond_4

    .line 4
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/k;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , source.className ="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v13

    .line 5
    :goto_4
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 8
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 11
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u4f4d\u7f6e\u4fe1\u606f \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u59cb\u7ec8\u5141\u8bb8"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto/16 :goto_1d

    .line 12
    :cond_6
    :goto_5
    sget-object v4, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v4}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v4, v8, v6}, Ll4/k;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_1f

    .line 13
    :cond_8
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lm4/c;->a:Lm4/c$a;

    invoke-virtual {v4}, Lm4/c$a;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v4, v5

    goto :goto_7

    .line 19
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_7

    .line 22
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/k$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/k$e;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Ll4/k$e;->i:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2

    goto/16 :goto_1d

    .line 25
    :goto_8
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 26
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u4f4d\u7f6e\u4fe1\u606f\u6253\u5f00\u9009\u62e9\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 27
    :cond_c
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 29
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 30
    :cond_d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_13

    .line 32
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 34
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    goto/16 :goto_1d

    .line 35
    :cond_e
    :goto_9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ll4/k$e;->i:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_1d

    .line 36
    :goto_a
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_13

    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_13

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/k$e;->e:I

    iput v3, v6, Ll4/k$e;->f:I

    const/4 v7, 0x6

    iput v7, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v5, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_1d

    :cond_10
    move-object/from16 v22, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v3, v22

    move/from16 v22, v4

    move-object v4, v2

    move/from16 v2, v22

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v17, 0x1

    .line 41
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v3, v4

    move v4, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v5

    :cond_12
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_13
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_6

    :cond_14
    move-object/from16 v3, v18

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 44
    const-string v4, "\u5176\u4ed6\u6743\u9650"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 47
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 50
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u4f4d\u7f6e\u4fe1\u606f \u534e\u4e3a\u8363\u8000 \u8fdb\u5165\u6743\u9650\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 51
    :cond_15
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 56
    const-string v5, "com.android.settings:id/expandableListArea"

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 57
    :cond_16
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u4f4d\u7f6e\u4fe1\u606f \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u5176\u4ed6\u6743\u9650\u5c55\u5f00\u66f4\u591a"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    :cond_17
    move/from16 v16, v5

    goto/16 :goto_1f

    :cond_18
    move-object v3, v13

    if-eqz v2, :cond_7

    .line 58
    iget-boolean v11, v1, Ll4/k;->Q:Z

    if-eqz v11, :cond_19

    .line 59
    sget-object v11, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/k;->R()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v4

    move-object/from16 v19, v3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v20, v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , source.packageName ="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source.className ="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    .line 60
    :goto_d
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const-string v4, "\u5b9a\u4f4d"

    const/4 v5, 0x2

    if-eq v3, v5, :cond_26

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1a

    goto/16 :goto_6

    .line 61
    :cond_1a
    :try_start_c
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 63
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_17

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.widget.RadioButton"

    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_e
    const/4 v4, -0x1

    goto :goto_10

    .line 66
    :cond_1c
    :goto_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_e

    .line 67
    :goto_10
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 68
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v5, "\u4f4d\u7f6e\u4fe1\u606f \u70b9\u51fb\u59cb\u7ec8\u5141\u8bb8\u5f39\u6846"

    if-eqz v4, :cond_1d

    :try_start_d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 69
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v7, 0x12

    iput v7, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1e

    goto/16 :goto_1d

    .line 70
    :cond_1d
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v7, 0x13

    iput v7, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1e

    goto/16 :goto_1d

    .line 71
    :cond_1e
    :goto_11
    sget-object v4, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v4}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v4, v8, v6}, Ll4/k;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 72
    :cond_1f
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 76
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 77
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 82
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 83
    :cond_23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 84
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_25

    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 88
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "\u4f4d\u7f6e\u4fe1\u606f \u70b9\u51fb\u5f39\u7a97"

    if-eqz v3, :cond_24

    :try_start_e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-nez v3, :cond_24

    .line 89
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v3, v4, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 90
    :cond_24
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v3, v4, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    :cond_25
    move/from16 v16, v4

    goto/16 :goto_1f

    .line 91
    :cond_26
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 95
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 96
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 101
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 102
    :cond_2a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v4, 0x3

    .line 103
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_1d

    .line 105
    :cond_2b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 106
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_31

    .line 107
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 108
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 109
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2c

    goto/16 :goto_1d

    .line 110
    :cond_2c
    :goto_16
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, Ll4/k$e;->i:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_1d

    .line 111
    :goto_17
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_31

    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_31

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/k$e;->c:Ljava/lang/Object;

    iput v4, v6, Ll4/k$e;->e:I

    iput v3, v6, Ll4/k$e;->f:I

    const/16 v8, 0xf

    iput v8, v6, Ll4/k$e;->i:I

    invoke-direct {v1, v0, v7, v6}, Ll4/k;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v22, v7

    move-object v7, v0

    move v0, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    move-object v5, v2

    move v2, v4

    move-object/from16 v4, v22

    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v17, 0x1

    .line 116
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    move-object v3, v4

    move v4, v2

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v7

    :cond_30
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 117
    :cond_31
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_6

    :cond_32
    move-object/from16 v3, v20

    .line 118
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 122
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 123
    :cond_34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v3, v19

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 128
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 129
    :cond_36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v3, v18

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 134
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 135
    :cond_38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 136
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_25

    .line 137
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 138
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 139
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v4, "\u540e\u53f0\u5f39\u51fa\u9875\u9762  \u627e\u5230\u6743\u9650\u7ba1\u7406\u6309\u94ae"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/k$e;->c:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Ll4/k$e;->i:I

    invoke-virtual {v1, v3, v4, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-ne v0, v9, :cond_7

    :goto_1d
    return-object v9

    .line 140
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 141
    :goto_1f
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/k;->R:Ll4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/k$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll4/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/k$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/k$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/k$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/k$c;-><init>(Ll4/k;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/k$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/k$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ll4/k$c;->c:I

    .line 40
    .line 41
    iget-object p2, v0, Ll4/k$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Ll4/k$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v3

    .line 69
    :goto_1
    const/4 v2, 0x2

    .line 70
    if-ge p1, v2, :cond_5

    .line 71
    .line 72
    iput-object p2, v0, Ll4/k$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Ll4/k$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Ll4/k$c;->c:I

    .line 77
    .line 78
    iput v4, v0, Ll4/k$c;->f:I

    .line 79
    .line 80
    const-wide/16 v5, 0x1f4

    .line 81
    .line 82
    invoke-static {v5, v6, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v5, Lm4/f;->a:Lm4/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll4/k;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "\u5224\u65ad\u540e\u53f0\u5b9a\u4f4d\u6743\u9650\u5f00\u542f  isRealPerm = "

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v6, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 128
    .line 129
    invoke-virtual {p0}, Ll4/k;->R()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " "

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    add-int/2addr p1, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "com.android.settings"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "com.android.permissioncontroller"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.android.packageinstaller"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "com.lbe.security.miui"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "com.coloros.securitypermission"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "com.miui.securitycenter"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "com.oplus.securitypermission"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ll4/k$d;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {v3, p0, p1, p2}, Ll4/k$d;-><init>(Ll4/k;Landroid/content/Context;Loc/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buLocationPermissionClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ll4/k$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll4/k$f;

    .line 11
    .line 12
    iget v3, v2, Ll4/k$f;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll4/k$f;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll4/k$f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll4/k$f;-><init>(Ll4/k;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll4/k$f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll4/k$f;->j:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ll4/k$f;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Ll4/k$f;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, Ll4/k$f;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, Ll4/k$f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, Ll4/k$f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    iget-object v4, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    iget-object v2, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget-object v4, v2, Ll4/k$f;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Ll4/k$f;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, Ll4/k$f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, Ll4/k$f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v2, Ll4/k$f;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v11, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    iget-object v12, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v12

    .line 122
    move-object v12, v6

    .line 123
    move-object v6, v10

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    iget-object v4, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    iget-object v6, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v2, Ll4/k$f;->j:I

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    invoke-super {v0, v1, v4, v2}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v3, :cond_5

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    :goto_1
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_6
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, ""

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    :cond_8
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    :cond_9
    move-object v11, v10

    .line 205
    :cond_a
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_c

    .line 216
    .line 217
    :cond_b
    move-object v12, v10

    .line 218
    :cond_c
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v13, :cond_e

    .line 229
    .line 230
    :cond_d
    move-object v13, v10

    .line 231
    :cond_e
    const-string v10, "com.android.permissioncontroller"

    .line 232
    .line 233
    invoke-static {v10, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_10

    .line 238
    .line 239
    const-string v10, "com.android.packageinstaller"

    .line 240
    .line 241
    invoke-static {v10, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_10

    .line 246
    .line 247
    const-string v10, "com.miui.securitycenter"

    .line 248
    .line 249
    invoke-static {v10, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_10

    .line 254
    .line 255
    const-string v10, "com.lbe.security.miui"

    .line 256
    .line 257
    invoke-static {v10, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    move-object/from16 v16, v7

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_10
    :goto_2
    const-string v10, "android.widget.Button"

    .line 269
    .line 270
    invoke-static {v11, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_11

    .line 275
    .line 276
    const-string v10, "android.widget.TextView"

    .line 277
    .line 278
    invoke-static {v11, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    :cond_11
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_f

    .line 289
    .line 290
    const-string v10, "\u59cb\u7ec8\u5141\u8bb8"

    .line 291
    .line 292
    invoke-static {v12, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v14, 0x0

    .line 297
    if-nez v10, :cond_14

    .line 298
    .line 299
    const-string v10, "\u5141\u8bb8"

    .line 300
    .line 301
    invoke-static {v12, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_14

    .line 306
    .line 307
    const-string v10, "\u4ec5\u4f7f\u7528\u671f\u95f4\u5141\u8bb8"

    .line 308
    .line 309
    invoke-static {v12, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_14

    .line 314
    .line 315
    const-string v15, "\u4f7f\u7528\u5e94\u7528\u65f6\u5141\u8bb8"

    .line 316
    .line 317
    invoke-static {v12, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-nez v16, :cond_14

    .line 322
    .line 323
    const-string v5, "\u4ec5\u5728\u4f7f\u7528\u4e2d\u5141\u8bb8"

    .line 324
    .line 325
    invoke-static {v12, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-nez v16, :cond_14

    .line 330
    .line 331
    const-string v7, "\u4f7f\u7528\u65f6\u5141\u8bb8"

    .line 332
    .line 333
    invoke-static {v12, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-nez v17, :cond_14

    .line 338
    .line 339
    move-object/from16 p1, v1

    .line 340
    .line 341
    const-string v1, "\u4fdd\u6301"

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v12, v1, v14, v8, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    invoke-static {v12, v10, v14, v8, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    invoke-static {v12, v15, v14, v8, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_15

    .line 363
    .line 364
    invoke-static {v12, v5, v14, v8, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_15

    .line 369
    .line 370
    invoke-static {v12, v7, v14, v8, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    const/16 v16, 0x0

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_13
    move-object/from16 v16, v4

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_14
    move-object/from16 p1, v1

    .line 386
    .line 387
    move-object/from16 p2, v4

    .line 388
    .line 389
    :cond_15
    :goto_3
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Lk4/a;->a:Lk4/a$a;

    .line 394
    .line 395
    invoke-virtual {v4}, Lk4/a$a;->e()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v1, v4, v14, v8, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v4, "\u4f4d\u7f6e"

    .line 411
    .line 412
    invoke-static {v1, v4, v14, v8, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v4, "\u5b9a\u4f4d"

    .line 423
    .line 424
    invoke-static {v1, v4, v14, v8, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v4, "===\u4f4d\u7f6e\u6743\u9650 \u70b9\u51fb"

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, " \u6309\u94ae=== "

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v6, v2, Ll4/k$f;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v2, Ll4/k$f;->d:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v2, Ll4/k$f;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v12, v2, Ll4/k$f;->f:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v2, Ll4/k$f;->g:Ljava/lang/Object;

    .line 488
    .line 489
    iput v8, v2, Ll4/k$f;->j:I

    .line 490
    .line 491
    invoke-virtual {v0, v6, v1, v2}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v3, :cond_17

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-object v8, v11

    .line 501
    move-object v4, v13

    .line 502
    move-object/from16 v11, p2

    .line 503
    .line 504
    :goto_4
    sget-object v5, Lm4/h;->a:Lm4/h$a;

    .line 505
    .line 506
    invoke-virtual {v5}, Lm4/h$a;->b()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v10, "\u4f4d\u7f6e\u4fe1\u606f \u70b9\u51fb"

    .line 516
    .line 517
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v2, Ll4/k$f;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, Ll4/k$f;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v6, v2, Ll4/k$f;->c:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v2, Ll4/k$f;->d:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v2, Ll4/k$f;->e:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v2, Ll4/k$f;->f:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v2, Ll4/k$f;->g:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    iput v1, v2, Ll4/k$f;->j:I

    .line 567
    .line 568
    invoke-virtual {v0, v5, v7, v2}, Ll4/k;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v3, :cond_18

    .line 573
    .line 574
    :goto_5
    return-object v3

    .line 575
    :cond_18
    move-object v3, v6

    .line 576
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    return-object v3

    .line 585
    :cond_19
    move-object/from16 v16, v5

    .line 586
    .line 587
    :goto_7
    return-object v16
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/k;->Q:Z

    .line 2
    .line 3
    return v0
.end method
