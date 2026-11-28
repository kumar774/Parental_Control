.class public final Ll4/i;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/i$a;,
        Ll4/i$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/i$a;

.field private static final S:Ll4/i;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/i$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/i;->R:Ll4/i$a;

    .line 8
    .line 9
    sget-object v0, Ll4/i$b;->a:Ll4/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/i$b;->a()Ll4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/i;->S:Ll4/i;

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

.method public static final synthetic I0()Ll4/i;
    .locals 1

    .line 1
    sget-object v0, Ll4/i;->S:Ll4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/i;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Ll4/i;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/i;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ll4/i$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll4/i$e;

    iget v5, v4, Ll4/i$e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll4/i$e;->i:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll4/i$e;

    invoke-direct {v4, v1, v3}, Ll4/i$e;-><init>(Ll4/i;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ll4/i$e;->g:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v4, v6, Ll4/i$e;->i:I

    const-string v5, "android.widget.Switch"

    const-string v7, "\u60ac\u6d6e\u7a97 1"

    const/4 v15, 0x1

    move-object/from16 p3, v3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_27

    :pswitch_1
    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_1c

    :pswitch_2
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_21

    :pswitch_3
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_2

    :pswitch_4
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_3
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_20

    :pswitch_5
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_4
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto/16 :goto_1e

    :pswitch_6
    iget v0, v6, Ll4/i$e;->f:I

    iget v2, v6, Ll4/i$e;->e:I

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_5
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v3, p3

    goto/16 :goto_25

    :pswitch_7
    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_6
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_23

    :pswitch_8
    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_7
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_22

    :pswitch_9
    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_8
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v3, p3

    const/4 v12, 0x0

    goto/16 :goto_1b

    :pswitch_d
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_9
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v12, 0x0

    :cond_1
    const/4 v3, -0x1

    goto/16 :goto_1a

    :pswitch_e
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_a
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v3, p3

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_f
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_b
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v12, 0x0

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_17

    :pswitch_10
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_c
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v12, 0x0

    goto/16 :goto_16

    :pswitch_11
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_d
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v3, v0

    move-object v0, v4

    const/4 v12, 0x0

    move-object/from16 v4, p3

    goto/16 :goto_15

    :pswitch_12
    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_e
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    :pswitch_13
    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_f
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_14

    :pswitch_14
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_10
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_c

    :pswitch_16
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_11
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_12
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v3, p3

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_13
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_14
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v3, p3

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_15
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_1b
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_16
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_5

    :pswitch_1c
    iget v0, v6, Ll4/i$e;->f:I

    iget v2, v6, Ll4/i$e;->e:I

    iget-object v4, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_17
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v3, p3

    const/4 v12, 0x0

    goto/16 :goto_13

    :pswitch_1d
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_18
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v12, 0x0

    goto/16 :goto_11

    :pswitch_1e
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_19
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    const/4 v5, 0x0

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1a
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const/4 v5, 0x0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_20
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_1b
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    :cond_4
    const/4 v5, 0x2

    goto/16 :goto_e

    :pswitch_22
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1c
    invoke-static {}, Lm4/g;->s()Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v8, "androidx.recyclerview.widget.RecyclerView"

    const-string v10, "\u5176\u4ed6\u6743\u9650"

    const-string v14, " , source.className ="

    const-string v11, "mStep ="

    if-eqz v4, :cond_20

    if-eqz v2, :cond_e

    .line 3
    :try_start_1d
    iget-boolean v4, v1, Ll4/i;->Q:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    if-eqz v4, :cond_5

    .line 4
    :try_start_1e
    sget-object v4, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 5
    :cond_5
    :try_start_1f
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    const-string v4, "\u60ac\u6d6e\u7a97"

    if-eq v3, v15, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto/16 :goto_a

    .line 6
    :cond_6
    :try_start_20
    const-string v3, "\u59cb\u7ec8\u5141\u8bb8"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 9
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_13

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "android.widget.RadioButton"

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v8}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_a

    .line 13
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u60ac\u6d6e\u7a97list[0] \u5c0f\u7c73 \u70b9\u51fb\u5141\u8bb8\u5f39\u6846"

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    goto/16 :goto_26

    .line 14
    :cond_7
    :goto_5
    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Ll4/i$e;->i:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto/16 :goto_26

    :cond_8
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 15
    :goto_6
    invoke-virtual {v1, v3}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3}, Ll4/f;->d0(I)V

    .line 17
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v5, v4, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    goto/16 :goto_26

    :cond_9
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 18
    :cond_a
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u60ac\u6d6e\u7a97 \u5df2\u6253\u5f00 \u59cb\u7ec8\u5141\u8bb8\uff0c\u5b8c\u6210"

    invoke-virtual {v5, v8, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v6, Ll4/i$e;->i:I

    const-wide/16 v10, 0xc8

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_b

    goto/16 :goto_26

    .line 20
    :cond_b
    :goto_8
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    :cond_c
    sget-object v5, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v5}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    goto/16 :goto_26

    :cond_d
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_28

    .line 22
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "android.widget.TextView"

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 25
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v8, "\u60ac\u6d6e\u7a97parent \u5c0f\u7c73 \u70b9\u51fb\u5141\u8bb8\u5f39\u6846"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v10, 0xc

    iput v10, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_26

    .line 26
    :cond_10
    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v6, Ll4/i$e;->i:I

    const-wide/16 v10, 0xc8

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_11

    goto/16 :goto_26

    :cond_11
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 27
    :goto_c
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 28
    :cond_12
    sget-object v3, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v3}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    :cond_13
    :goto_d
    move/from16 v16, v5

    goto/16 :goto_28

    .line 29
    :cond_14
    :try_start_21
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    if-eqz v5, :cond_15

    .line 31
    :try_start_22
    const-string v3, "\u6743\u9650\u7ba1\u7406"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    .line 32
    :cond_15
    :try_start_23
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    if-nez v5, :cond_16

    const/4 v5, 0x0

    :try_start_24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 34
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_13

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u60ac\u6d6e\u7a97 \u5c0f\u7c73 \u70b9\u51fb\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->d:Ljava/lang/Object;

    iput v15, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    goto/16 :goto_26

    .line 38
    :goto_e
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 39
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    .line 40
    :cond_16
    :try_start_25
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    if-nez v5, :cond_17

    const/4 v5, 0x0

    :try_start_26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 41
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_13

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "\u60ac\u6d6e\u7a97 \u5c0f\u7c73 \u627e\u5230\u6743\u9650\u7ba1\u7406\u6309\u94ae"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v7, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_26

    .line 46
    :goto_f
    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    goto/16 :goto_d

    :cond_17
    const/4 v5, 0x0

    .line 47
    :cond_18
    :try_start_27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 48
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_13

    .line 49
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_19

    goto/16 :goto_26

    .line 52
    :cond_19
    :goto_10
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ll4/i$e;->i:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    const/4 v2, 0x1

    const-wide/16 v3, 0x320

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v12, v16

    :try_start_28
    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    goto/16 :goto_26

    .line 53
    :cond_1a
    :goto_11
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move v12, v5

    goto/16 :goto_27

    :cond_1b
    move v12, v5

    .line 54
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1f

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    move-object v7, v6

    move-object v6, v3

    move v3, v12

    :goto_12
    if-ge v3, v5, :cond_1f

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    iput-object v0, v7, Ll4/i$e;->a:Ljava/lang/Object;

    iput-object v2, v7, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/i$e;->d:Ljava/lang/Object;

    iput v3, v7, Ll4/i$e;->e:I

    iput v5, v7, Ll4/i$e;->f:I

    const/4 v10, 0x6

    iput v10, v7, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v8, v7}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_1c

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v17, v8

    move-object v8, v0

    move v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, v17

    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 58
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    move v3, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v0

    move-object v0, v8

    :cond_1e
    add-int/2addr v3, v15

    goto :goto_12

    :cond_1f
    :goto_14
    move/from16 v16, v12

    goto/16 :goto_28

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_20
    const/4 v12, 0x0

    .line 59
    invoke-static {}, Lm4/g;->r()Z

    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const-string v4, "findAccessibilityNodeInfosByText(...)"

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_1f

    .line 60
    :try_start_29
    iget-boolean v3, v1, Ll4/i;->Q:Z

    if-eqz v3, :cond_21

    .line 61
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_21
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u754c\u9762"

    if-eqz v3, :cond_2b

    if-eq v3, v15, :cond_22

    goto :goto_14

    .line 63
    :cond_22
    :try_start_2a
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 65
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "com.vivo.permissionmanager:id/move_btn"

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v7, "findAccessibilityNodeInfosByViewId(...)"

    invoke-static {v4, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_24

    .line 66
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v0, v7, v5, v6}, Ll4/f;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_23

    goto/16 :goto_26

    .line 67
    :cond_23
    :goto_15
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_24
    if-eqz v4, :cond_1f

    .line 68
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 69
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 70
    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v6, Ll4/i$e;->i:I

    const-wide/16 v10, 0xc8

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_25

    goto/16 :goto_26

    :cond_25
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 72
    :goto_16
    sget-object v3, Lk4/b;->j:Lk4/b;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v15, v10}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-nez v3, :cond_28

    .line 74
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb vivo \u540e\u53f0\u5f39\u51fa\u754c\u9762 \u5f00\u5173==="

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v8, 0x13

    iput v8, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    goto/16 :goto_26

    .line 75
    :goto_17
    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v5, v14, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_27

    goto/16 :goto_26

    :cond_27
    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_14

    .line 77
    :cond_28
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "===\u81ea\u52a8\u70b9\u51fb vivo \u540e\u53f0\u5f39\u51fa\u754c\u9762 \u5f00\u5173 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v3, v7, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v3, 0x15

    iput v3, v6, Ll4/i$e;->i:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    goto/16 :goto_26

    .line 79
    :goto_1a
    invoke-virtual {v1, v3}, Ll4/f;->d0(I)V

    .line 80
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    :cond_29
    sget-object v3, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v3}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v7, "AppBackgroundPopupClick 2"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2a

    goto/16 :goto_26

    :cond_2a
    :goto_1b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_14

    .line 82
    :cond_2b
    const-string v3, "\u6240\u6709\u6743\u9650"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 84
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 85
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 87
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 vivo \u8fdb\u5165\u6240\u6709\u6743\u9650"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto/16 :goto_26

    .line 88
    :cond_2c
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 89
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->c:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto/16 :goto_26

    .line 91
    :cond_2d
    invoke-static {}, Lm4/g;->e()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    .line 92
    iget-boolean v3, v1, Ll4/i;->Q:Z

    if-eqz v3, :cond_2e

    .line 93
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2e
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    if-eq v3, v15, :cond_43

    const-string v5, "\u540e\u53f0\u5f39\u7a97"

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3a

    const/4 v7, 0x3

    if-eq v3, v7, :cond_31

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2f

    goto/16 :goto_a

    .line 95
    :cond_2f
    :try_start_2b
    const-string v3, "\u5141\u8bb8"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 97
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v5, 0x0

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, -0x1

    .line 99
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 100
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u5f39\u7a97\u5141\u8bb8"

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->c:Ljava/lang/Object;

    const/16 v7, 0x22

    iput v7, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_30

    goto/16 :goto_26

    .line 101
    :cond_30
    :goto_1c
    const-string v4, "AppBackgroundPopupClick 4"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    const/16 v2, 0x23

    iput v2, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v0, v4, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    .line 102
    :cond_31
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v5, 0x0

    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1d

    .line 106
    :cond_32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v15, :cond_33

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_e

    .line 108
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_e

    .line 109
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v7, 0x1d

    iput v7, v6, Ll4/i$e;->i:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_34

    goto/16 :goto_26

    .line 112
    :cond_34
    :goto_1e
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_1f

    :cond_35
    move-object v14, v5

    .line 113
    :goto_1f
    const-string v5, "\u540e\u53f0\u5f39\u7a97\u6743\u9650\u5f00\u5173 \u7981\u6b62\u8bbf\u95ee"

    invoke-static {v14, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, -0x1

    .line 114
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 115
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u540e\u53f0\u5f39\u7a97\u6743\u9650\u5f00\u5173 \u7981\u6b62\u8bbf\u95ee"

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v8, 0x1e

    iput v8, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_36

    goto/16 :goto_26

    :cond_36
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 116
    :goto_20
    const-string v3, "AppBackgroundPopupClick 5"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x1f

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v3, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    .line 117
    :cond_37
    const-string v5, "\u540e\u53f0\u5f39\u7a97\u6743\u9650\u5f00\u5173\uff0c\u5141\u8bb8"

    invoke-static {v14, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, -0x1

    .line 118
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 119
    const-string v5, "AppBackgroundPopupClick 6"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v2, 0x20

    iput v2, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v0, v5, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    :cond_38
    const/4 v7, 0x4

    .line 120
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 121
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u540e\u53f0\u5f39\u7a97\u5176\u4ed6\u60c5\u51b5"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x21

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_39

    goto/16 :goto_26

    :cond_39
    :goto_21
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_a

    .line 122
    :cond_3a
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    const/4 v7, 0x3

    .line 123
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->b:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    .line 125
    :cond_3b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 126
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_42

    .line 127
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 128
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 129
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$e;->b:Ljava/lang/Object;

    const/16 v3, 0x1a

    iput v3, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3c

    goto/16 :goto_26

    .line 130
    :cond_3c
    :goto_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v6, Ll4/i$e;->i:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto/16 :goto_26

    .line 131
    :cond_3d
    :goto_23
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :cond_3e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_42

    .line 133
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_42

    .line 134
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$e;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/i$e;->e:I

    iput v3, v6, Ll4/i$e;->f:I

    const/16 v7, 0x1c

    iput v7, v6, Ll4/i$e;->i:I

    invoke-direct {v1, v0, v5, v6}, Ll4/i;->N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3f

    goto/16 :goto_26

    :cond_3f
    move-object/from16 v17, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 136
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_40
    move-object v3, v4

    move v4, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v5

    :cond_41
    add-int/2addr v4, v15

    goto :goto_24

    .line 137
    :cond_42
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_a

    .line 138
    :cond_43
    const-string v3, "\u6743\u9650"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 140
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 141
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 142
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 144
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 145
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u8fdb\u5165\u6743\u9650\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_26

    .line 146
    :cond_44
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 147
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 148
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 150
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 151
    const-string v5, "com.android.settings:id/expandableListArea"

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_45

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 152
    :cond_45
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u5176\u4ed6\u6743\u9650\u5c55\u5f00\u66f4\u591a"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$e;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v6, Ll4/i$e;->i:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    if-ne v0, v9, :cond_e

    :goto_26
    return-object v9

    .line 153
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    .line 154
    :goto_28
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ll4/i$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll4/i$f;

    iget v5, v4, Ll4/i$f;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll4/i$f;->i:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll4/i$f;

    invoke-direct {v4, v1, v3}, Ll4/i$f;-><init>(Ll4/i;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ll4/i$f;->g:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v4, v6, Ll4/i$f;->i:I

    const-string v5, "android.widget.Switch"

    const-string v7, "android:id/switch_widget"

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :pswitch_1
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :pswitch_2
    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_3
    iget-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_12

    :pswitch_6
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_4
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v13, v4

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v6, Ll4/i$f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :goto_3
    :try_start_6
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v6, Ll4/i$f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    goto :goto_3

    :pswitch_a
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_7
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    :try_start_8
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    :try_start_9
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_a
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1b

    :pswitch_e
    iget-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_b
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_19

    :pswitch_f
    iget-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_c
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_15

    :pswitch_10
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_2c

    .line 2
    :try_start_d
    iget-boolean v3, v1, Ll4/i;->Q:Z

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/i;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mStep ="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , source.className ="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-eq v3, v12, :cond_1e

    if-eq v3, v8, :cond_2

    goto/16 :goto_1d

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 7
    const-string v4, "android:id/checkbox"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v10, "com.vivo.permissionmanager:id/move_btn"

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 11
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v12, :cond_6

    move-object v4, v10

    .line 13
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 14
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    iput-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$f;->b:Ljava/lang/Object;

    iput-object v3, v6, Ll4/i$f;->c:Ljava/lang/Object;

    iput-object v4, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v0, v10, v6}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    goto/16 :goto_1a

    :cond_7
    move-object v13, v0

    move-object v0, v4

    .line 15
    :goto_4
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$f;->b:Ljava/lang/Object;

    iput-object v3, v6, Ll4/i$f;->c:Ljava/lang/Object;

    iput-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v13, v4, v5, v6}, Ll4/f;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    goto/16 :goto_1a

    .line 16
    :cond_8
    :goto_5
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_9

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v4, v0

    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_a
    move-object v13, v0

    goto :goto_6

    .line 18
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-static {v0}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 22
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_13

    .line 23
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    iput-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Ll4/i$f;->i:I

    const-wide/16 v7, 0x578

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    goto/16 :goto_1a

    :cond_d
    move-object v5, v2

    move-object v2, v4

    move-object v7, v13

    move-object v4, v0

    .line 25
    :goto_9
    const-string v0, ""

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v3, v8, :cond_f

    .line 27
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_f
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "\u5df2\u5f00\u542f"

    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 29
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v8, "com.vivo.permissionmanager:id/widget"

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 30
    const-string v8, "vivo15 \u60ac\u6d6e\u7a97\u81ea\u52a8\u70b9\u51fb \u70b9\u51fb\u5f00\u5173"

    iput-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$f;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/i$f;->f:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v3, v8, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    goto/16 :goto_1a

    :cond_11
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    .line 31
    :cond_12
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    const-string v10, "vivo\u3001oppo\u3001\u5355\u6743\u9650\u9875\u9762 \u60ac\u6d6e\u7a97\u81ea\u52a8\u70b9\u51fb \u70b9\u51fb\u5f00\u5173"

    iput-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Ll4/i$f;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Ll4/i$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->f:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v8, v10, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    goto/16 :goto_1a

    .line 32
    :goto_d
    invoke-virtual {v1, v3}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    const-string v3, "vivo\u3001oppo\u3001\u5355\u6743\u9650\u9875\u9762 \u60ac\u6d6e\u7a97switch\u70b9\u51fb\u4f4d"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$f;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Ll4/i$f;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v7, v3, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    goto/16 :goto_1a

    .line 34
    :cond_13
    :goto_e
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :cond_14
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 36
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "getContentDescription(...)"

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u4e0d\u5141\u8bb8"

    const/4 v10, 0x0

    invoke-static {v3, v5, v11, v8, v10}, Lhf/n;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 37
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_15

    .line 38
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 39
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v5, "\u534e\u4e3a \u60ac\u6d6e\u7a97\u5217\u8868\u70b9\u51fb\u8fdb\u53bb"

    iput-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/i$f;->b:Ljava/lang/Object;

    iput-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v3, v5, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_15

    goto/16 :goto_1a

    :cond_15
    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_16
    move-object v13, v0

    move-object v4, v3

    .line 40
    :goto_10
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "findAccessibilityNodeInfosByText(...)"

    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 41
    :cond_17
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_1c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 43
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 44
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_11

    :cond_18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1, v3}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v1, v3}, Ll4/f;->d0(I)V

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    iput-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v6, Ll4/i$f;->i:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v13

    .line 48
    :goto_12
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 49
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v7, "\u60ac\u6d6e\u7a97\u70b9\u51fb\u6253\u5f00\u6743\u9650"

    iput-object v5, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1b

    goto/16 :goto_1a

    .line 50
    :cond_1b
    :goto_13
    const-string v3, "\u534e\u4e3a\u5c0f\u7c73\u60ac\u6d6e\u7a97\u5b8c\u6210\u4f4d"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v5, v3, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto/16 :goto_1a

    .line 51
    :cond_1c
    const-string v3, "com.android.settings:id/recycler_view"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ne v5, v12, :cond_2c

    .line 53
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_2c

    .line 54
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u5c0f\u7c7314\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u70b9\u51fb"

    iput-object v13, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->e:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v6, Ll4/i$f;->i:I

    const/16 v8, 0x50

    invoke-virtual {v1, v5, v7, v8, v6}, Ll4/f;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    move-object v5, v2

    move-object v7, v13

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 56
    :goto_14
    invoke-virtual {v1, v3}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    const-string v3, "\u5c0f\u7c7314 \u60ac\u6d6e\u7a97\u5b8c\u6210\u4f4d"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/i$f;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->e:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v7, v3, v6}, Ll4/i;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto/16 :goto_1a

    .line 58
    :cond_1e
    invoke-virtual {v1, v2}, Ll4/f;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 59
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "findAccessibilityNodeInfosByViewId(...)"

    if-nez v4, :cond_21

    .line 60
    :try_start_e
    invoke-virtual {v1, v8}, Ll4/f;->d0(I)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 62
    sget-object v4, Lk4/b;->j:Lk4/b;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v7, v8, v12, v10}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/i$f;->c:Ljava/lang/Object;

    iput v12, v6, Ll4/i$f;->i:I

    invoke-direct {v1, v0, v2, v6}, Ll4/i;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto/16 :goto_1a

    .line 64
    :cond_1f
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 65
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v12, :cond_20

    .line 67
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u60ac\u6d6e\u7a97\u70b9\u51fb\u6eda\u52a8\u9875\u9762\u627e\u5230app"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    iput v8, v6, Ll4/i$f;->i:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto/16 :goto_1a

    :cond_20
    :goto_15
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_1d

    .line 68
    :cond_21
    const-string v4, "com.android.settings:id/apps_list"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v10, "androidx.recyclerview.widget.RecyclerView"

    if-eqz v8, :cond_23

    :try_start_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 72
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 73
    :cond_23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v8, "android.widget.ListView"

    if-eqz v4, :cond_25

    .line 74
    :try_start_10
    const-string v4, "com.vivo.permissionmanager:id/list_view"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 78
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 79
    :cond_25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 80
    const-string v4, "android:id/list"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 84
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 85
    :cond_27
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-le v4, v12, :cond_2b

    .line 86
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1000

    if-eqz v4, :cond_29

    .line 87
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 88
    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v4

    if-ne v4, v12, :cond_2b

    .line 89
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ll4/i$f;->i:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto :goto_1a

    .line 92
    :cond_28
    :goto_19
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 93
    :cond_29
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 94
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 95
    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v4

    if-ne v4, v12, :cond_2b

    .line 96
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 97
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/i$f;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Ll4/i$f;->i:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    :goto_1a
    return-object v9

    .line 99
    :cond_2a
    :goto_1b
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_1d

    .line 100
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_2c
    :goto_1d
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2
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
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/i;->R:Ll4/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/i$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll4/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/i$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/i$c;->f:I

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
    iput v1, v0, Ll4/i$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/i$c;-><init>(Ll4/i;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/i$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/i$c;->f:I

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
    iget p1, v0, Ll4/i$c;->c:I

    .line 40
    .line 41
    iget-object p2, v0, Ll4/i$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Ll4/i$c;->a:Ljava/lang/Object;

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
    const/4 v2, 0x4

    .line 70
    if-ge p1, v2, :cond_5

    .line 71
    .line 72
    iput-object p2, v0, Ll4/i$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Ll4/i$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Ll4/i$c;->c:I

    .line 77
    .line 78
    iput v4, v0, Ll4/i$c;->f:I

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
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

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
    invoke-virtual {p0}, Ll4/i;->R()Ljava/lang/String;

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
    const-string v8, "\u60ac\u6d6e\u7a97\u70b9\u51fb\u4e86\u5f00\u542f\u6309\u94ae  isRealPerm = "

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "FloatViewClick "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    add-int/2addr p1, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p4, 0x1

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p2, "com.android.settings"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p2, "com.vivo.permissionmanager"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "com.miui.securitycenter"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string p2, "com.coloros.securitypermission"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ll4/i$d;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {v3, p0, p1, p2}, Ll4/i$d;-><init>(Ll4/i;Landroid/content/Context;Loc/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buFloatViewClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/i;->Q:Z

    .line 2
    .line 3
    return v0
.end method
