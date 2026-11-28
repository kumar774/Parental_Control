.class public final Ll4/e;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e$a;,
        Ll4/e$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/e$b;

.field private static final S:Ll4/e;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/e$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/e;->R:Ll4/e$b;

    .line 8
    .line 9
    sget-object v0, Ll4/e$a;->a:Ll4/e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/e$a;->a()Ll4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/e;->S:Ll4/e;

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

.method public static final synthetic I0()Ll4/e;
    .locals 1

    .line 1
    sget-object v0, Ll4/e;->S:Ll4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/e;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ll4/e$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll4/e$d;

    iget v5, v4, Ll4/e$d;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll4/e$d;->k:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll4/e$d;

    invoke-direct {v4, v1, v3}, Ll4/e$d;-><init>(Ll4/e;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ll4/e$d;->i:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v4, v6, Ll4/e$d;->k:I

    const-string v7, "android.widget.Switch"

    const/4 v13, 0x2

    const/4 v15, 0x1

    move-object/from16 p3, v3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :pswitch_1
    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_2

    :pswitch_3
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_2

    :pswitch_4
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_2

    :pswitch_5
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_23

    :pswitch_6
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_3
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v7

    goto/16 :goto_22

    :pswitch_7
    iget v0, v6, Ll4/e$d;->h:I

    iget v2, v6, Ll4/e$d;->g:I

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_4
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v3, p3

    goto/16 :goto_27

    :pswitch_8
    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_5
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_25

    :pswitch_9
    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_6
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_24

    :pswitch_a
    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v6, Ll4/e$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_7
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :pswitch_e
    iget-object v0, v6, Ll4/e$d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_8
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_17

    :pswitch_f
    iget-object v0, v6, Ll4/e$d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_9
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :pswitch_10
    iget-object v0, v6, Ll4/e$d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_a
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_1c

    :pswitch_11
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_b
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v5, v2

    move-object v8, v7

    const/4 v11, 0x0

    move-object v7, v4

    move-object v4, v0

    goto/16 :goto_19

    :pswitch_12
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_c
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v3, v0

    move-object v0, v4

    const/4 v11, 0x0

    move-object/from16 v4, p3

    goto/16 :goto_18

    :pswitch_13
    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_d
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_e
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_f
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_10
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_11
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_12
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_13
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_14
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_6

    :pswitch_1d
    iget v0, v6, Ll4/e$d;->h:I

    iget v2, v6, Ll4/e$d;->g:I

    iget-object v4, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_15
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v3, p3

    const/4 v11, 0x0

    goto/16 :goto_16

    :pswitch_1e
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_16
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v11, 0x0

    goto/16 :goto_14

    :pswitch_1f
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_17
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    goto/16 :goto_13

    :pswitch_20
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_18
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v3, 0x0

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_12

    :pswitch_21
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_19
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_10

    :pswitch_23
    invoke-static/range {p3 .. p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1a
    invoke-static {}, Lm4/g;->s()Z

    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v8, "androidx.recyclerview.widget.RecyclerView"

    const-string v5, " , source.className ="

    const-string v10, "mStep ="

    const-string v14, "findAccessibilityNodeInfosByText(...)"

    if-eqz v4, :cond_24

    if-eqz v2, :cond_a

    .line 3
    :try_start_1b
    iget-boolean v4, v1, Ll4/e;->Q:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    if-eqz v4, :cond_2

    .line 4
    :try_start_1c
    sget-object v4, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/e;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 5
    :cond_2
    :try_start_1d
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    if-eq v3, v15, :cond_11

    if-eq v3, v13, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    :try_start_1e
    sget v3, Lk4/f;->v:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    sget v4, Lk4/f;->e1:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 9
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_10

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "android.widget.RadioButton"

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 list[0] \u5c0f\u7c73 \u70b9\u51fb\u5141\u8bb8\u5f39\u6846"

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    goto/16 :goto_28

    .line 14
    :cond_4
    :goto_6
    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Ll4/e$d;->k:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    goto/16 :goto_28

    :cond_5
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_5

    .line 15
    :goto_7
    invoke-virtual {v1, v3}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 17
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v5, v4, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 18
    :cond_6
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/e;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u540e\u53f0\u5f39\u51fa\u754c\u9762\u6743\u9650list[0] \u5df2\u6253\u5f00 \u59cb\u7ec8\u5141\u8bb8\uff0c\u5b8c\u6210"

    invoke-virtual {v5, v7, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v6, Ll4/e$d;->k:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    goto/16 :goto_28

    .line 20
    :cond_7
    :goto_8
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    :cond_8
    sget-object v5, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v5}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v5

    const-string v7, "AppBackgroundPopupClick list[0] 1"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_28

    :cond_9
    :goto_9
    sget-object v0, Lkc/x;->a:Lkc/x;

    :cond_a
    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_2a

    .line 22
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "android.widget.TextView"

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "android.widget.CheckedTextView"

    invoke-static {v5, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 23
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 25
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762parent \u5c0f\u7c73 \u70b9\u51fb\u5141\u8bb8\u5f39\u6846"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_d

    goto/16 :goto_28

    .line 26
    :cond_d
    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v6, Ll4/e$d;->k:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto/16 :goto_28

    :cond_e
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 27
    :goto_c
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 28
    :cond_f
    sget-object v3, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v3}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v7, "AppBackgroundPopupClick parent 1"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    :cond_10
    move/from16 v16, v5

    goto/16 :goto_2a

    .line 29
    :cond_11
    :try_start_1f
    sget v3, Lk4/f;->m1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    if-eqz v5, :cond_13

    :try_start_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_d

    .line 34
    :cond_13
    :try_start_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    if-eqz v3, :cond_15

    .line 35
    :try_start_22
    sget v3, Lk4/f;->t1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_e

    .line 40
    :cond_15
    :try_start_23
    sget v3, Lk4/f;->e1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    if-eqz v7, :cond_17

    :try_start_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 44
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_f

    .line 45
    :cond_17
    :try_start_25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    :try_start_26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 46
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_19

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u5c0f\u7c73 \u70b9\u51fb\u5f00\u542f\u540e\u53f0\u5f39\u51fa\u754c\u9762\u6743\u9650"

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->d:Ljava/lang/Object;

    iput v15, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18

    goto/16 :goto_28

    .line 50
    :cond_18
    :goto_10
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->d:Ljava/lang/Object;

    iput v13, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v2, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    :cond_19
    :goto_11
    move/from16 v16, v3

    goto/16 :goto_2a

    .line 52
    :cond_1a
    :try_start_27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :try_start_28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 53
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_19

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v1, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u5c0f\u7c73 \u627e\u5230\u6743\u9650\u7ba1\u7406\u6309\u94ae"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v7, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_28

    .line 58
    :goto_12
    invoke-virtual {v1, v7}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    .line 59
    :cond_1c
    :try_start_29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 60
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_19

    .line 61
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v2, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1d

    goto/16 :goto_28

    .line 64
    :cond_1d
    :goto_13
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ll4/e$d;->k:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    const/4 v2, 0x1

    move/from16 v16, v3

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v11, v16

    :try_start_2a
    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto/16 :goto_28

    .line 65
    :cond_1e
    :goto_14
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move v11, v3

    goto/16 :goto_29

    :cond_1f
    move v11, v3

    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_23

    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    move-object v7, v6

    move-object v6, v4

    move v4, v11

    :goto_15
    if-ge v4, v3, :cond_23

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    iput-object v0, v7, Ll4/e$d;->a:Ljava/lang/Object;

    iput-object v2, v7, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/e$d;->d:Ljava/lang/Object;

    iput v4, v7, Ll4/e$d;->g:I

    iput v3, v7, Ll4/e$d;->h:I

    const/4 v10, 0x6

    iput v10, v7, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v8, v7}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_20

    goto/16 :goto_28

    :cond_20
    move-object/from16 v17, v8

    move-object v8, v0

    move v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move-object v7, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 70
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v3, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v8

    :cond_22
    add-int/2addr v4, v15

    goto :goto_15

    :cond_23
    :goto_17
    move/from16 v16, v11

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_29

    :cond_24
    const/4 v11, 0x0

    .line 71
    invoke-static {}, Lm4/g;->r()Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v2, :cond_23

    .line 72
    iget-boolean v3, v1, Ll4/e;->Q:Z

    if-eqz v3, :cond_25

    .line 73
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/e;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_25
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-eqz v3, :cond_34

    if-eq v3, v15, :cond_26

    goto :goto_17

    .line 75
    :cond_26
    sget v3, Lk4/f;->S:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 77
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "com.vivo.permissionmanager:id/move_btn"

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "findAccessibilityNodeInfosByViewId(...)"

    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_28

    .line 78
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->b:Ljava/lang/Object;

    iput-object v3, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v0, v5, v7, v6}, Ll4/f;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_27

    goto/16 :goto_28

    .line 79
    :cond_27
    :goto_18
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_28
    if-nez v4, :cond_29

    .line 80
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 81
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    :cond_29
    if-eqz v4, :cond_23

    .line 82
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 83
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_23

    .line 84
    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 85
    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v6, Ll4/e$d;->k:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2a

    goto/16 :goto_28

    :cond_2a
    move-object v8, v0

    move-object v7, v2

    move-object v5, v3

    .line 86
    :goto_19
    sget-object v0, Lk4/b;->j:Lk4/b;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2, v3, v15, v10}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 87
    const-string v0, ""

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2c

    .line 89
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object v2, v0

    .line 90
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-nez v0, :cond_31

    sget v0, Lk4/f;->Z0:I

    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 91
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v3, "com.vivo.permissionmanager:id/widget"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2f

    .line 92
    const-string v3, "===\u81ea\u52a8\u70b9\u51fb vivo15 \u540e\u53f0\u5f39\u51fa\u754c\u9762 \u5f00\u5173==="

    iput-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/e$d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/e$d;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/e$d;->f:Ljava/lang/Object;

    const/16 v10, 0x13

    iput v10, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v0, v3, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2e

    goto/16 :goto_28

    :cond_2e
    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    .line 93
    :cond_2f
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb vivo \u540e\u53f0\u5f39\u51fa\u754c\u9762 \u5f00\u5173==="

    iput-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Ll4/e$d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Ll4/e$d;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Ll4/e$d;->f:Ljava/lang/Object;

    const/16 v12, 0x14

    iput v12, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v3, v10, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2e

    goto/16 :goto_28

    .line 94
    :goto_1d
    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    :goto_1e
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->f:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v8, v14, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_28

    .line 96
    :cond_31
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-ne v0, v15, :cond_32

    goto :goto_1f

    :cond_32
    sget v0, Lk4/f;->Z0:I

    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 97
    :goto_1f
    sget-object v0, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/e;->R()Ljava/lang/String;

    move-result-object v3

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb vivo \u540e\u53f0\u5f39\u51fa\u754c\u9762 \u5f00\u5173 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v0, v3, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 98
    invoke-virtual {v1, v0}, Ll4/f;->d0(I)V

    .line 99
    sget-object v0, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v0}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 100
    :cond_33
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "AppBackgroundPopupClick 2"

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->e:Ljava/lang/Object;

    const/16 v2, 0x16

    iput v2, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v0, v3, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_28

    .line 101
    :cond_34
    sget v3, Lk4/f;->r:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    .line 103
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_23

    .line 104
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 106
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 vivo \u8fdb\u5165\u6240\u6709\u6743\u9650"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_28

    .line 107
    :cond_35
    sget v4, Lk4/f;->S:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 108
    invoke-virtual {v1, v15}, Ll4/f;->d0(I)V

    .line 109
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->c:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v2, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_28

    .line 110
    :cond_36
    invoke-static {}, Lm4/g;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    .line 111
    iget-boolean v3, v1, Ll4/e;->Q:Z

    if-eqz v3, :cond_37

    .line 112
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/e;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_37
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-eq v3, v15, :cond_4a

    if-eq v3, v13, :cond_41

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_38

    goto/16 :goto_a

    .line 114
    :cond_38
    sget v3, Lk4/f;->s:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 116
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v5, 0x0

    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, -0x1

    .line 118
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 119
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u5f39\u7a97\u5141\u8bb8"

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->c:Ljava/lang/Object;

    const/16 v7, 0x22

    iput v7, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_39

    goto/16 :goto_28

    .line 120
    :cond_39
    :goto_20
    const-string v4, "AppBackgroundPopupClick 4"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    const/16 v2, 0x23

    iput v2, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v0, v4, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 121
    :cond_3a
    sget v3, Lk4/f;->x1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v5, 0x0

    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_21

    .line 125
    :cond_3b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v15, :cond_3c

    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_21

    :cond_3c
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_a

    .line 127
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_a

    .line 128
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v1, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v5, 0x1d

    iput v5, v6, Ll4/e$d;->k:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3d

    goto/16 :goto_28

    .line 131
    :cond_3d
    :goto_22
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3f

    sget v7, Lk4/f;->s1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v13, v10}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v15, :cond_3f

    const/4 v5, -0x1

    .line 132
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 133
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u540e\u53f0\u5f39\u7a97\u6743\u9650\u5f00\u5173 \u7981\u6b62\u8bbf\u95ee"

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v8, 0x1e

    iput v8, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3e

    goto/16 :goto_28

    :cond_3e
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 134
    :goto_23
    const-string v3, "AppBackgroundPopupClick 5"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0x1f

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v3, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 135
    :cond_3f
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_40

    sget v7, Lk4/f;->u:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v13, v10}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v15, :cond_40

    const/4 v5, -0x1

    .line 136
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 137
    const-string v5, "AppBackgroundPopupClick 6"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v2, 0x20

    iput v2, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v0, v5, v6}, Ll4/e;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    :cond_40
    const/4 v5, 0x4

    .line 138
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 139
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u540e\u53f0\u5f39\u7a97\u5176\u4ed6\u60c5\u51b5"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0x21

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 140
    :cond_41
    sget v3, Lk4/f;->x1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v4, 0x3

    .line 141
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->b:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v2, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 143
    :cond_42
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 144
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_49

    .line 145
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 146
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 147
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/e$d;->b:Ljava/lang/Object;

    const/16 v3, 0x1a

    iput v3, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v2, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_43

    goto/16 :goto_28

    .line 148
    :cond_43
    :goto_24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v6, Ll4/e$d;->k:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_44

    goto/16 :goto_28

    .line 149
    :cond_44
    :goto_25
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :cond_45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_49

    .line 151
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_49

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    iput-object v2, v6, Ll4/e$d;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/e$d;->g:I

    iput v3, v6, Ll4/e$d;->h:I

    const/16 v7, 0x1c

    iput v7, v6, Ll4/e$d;->k:I

    invoke-direct {v1, v0, v5, v6}, Ll4/e;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_46

    goto/16 :goto_28

    :cond_46
    move-object/from16 v17, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 154
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_47
    move-object v3, v4

    move v4, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v5

    :cond_48
    add-int/2addr v4, v15

    goto :goto_26

    .line 155
    :cond_49
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_a

    .line 156
    :cond_4a
    sget v3, Lk4/f;->A1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 157
    sget v4, Lk4/f;->z1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 160
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 163
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u8fdb\u5165\u6743\u9650\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_28

    .line 164
    :cond_4b
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 165
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 166
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 167
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 168
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 169
    const-string v5, "com.android.settings:id/expandableListArea"

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 170
    :cond_4c
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u540e\u53f0\u5f39\u51fa\u9875\u9762 \u534e\u4e3a\u8363\u8000 \u70b9\u51fb\u5176\u4ed6\u6743\u9650\u5c55\u5f00\u66f4\u591a"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/e$d;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v6, Ll4/e$d;->k:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    if-ne v0, v9, :cond_a

    :goto_28
    return-object v9

    .line 171
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    .line 172
    :goto_2a
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/e;->R:Ll4/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/e$b;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "com.miui.securitycenter"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "com.vivo.permissionmanager"

    .line 15
    .line 16
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    const-string p4, "com.android.settings"

    .line 23
    .line 24
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    const-string p4, "com.android.permissioncontroller"

    .line 31
    .line 32
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ltz p3, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    if-ge p3, p4, :cond_2

    .line 48
    .line 49
    sget-object p3, Loc/j;->a:Loc/j;

    .line 50
    .line 51
    invoke-static {p3}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ll4/e$c;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v3, p2, p0, p1, p3}, Ll4/e$c;-><init>(Landroid/view/accessibility/AccessibilityEvent;Ll4/e;Landroid/content/Context;Loc/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/e$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/e$e;

    .line 7
    .line 8
    iget v1, v0, Ll4/e$e;->e:I

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
    iput v1, v0, Ll4/e$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/e$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/e$e;-><init>(Ll4/e;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/e$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/e$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll4/e$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/e$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ll4/e$e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/e$e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/e$e;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackground_popup_auto_click_grant(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackgroundPopupEnable(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 96
    .line 97
    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buAppBackgroundPopupClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/e;->Q:Z

    .line 2
    .line 3
    return v0
.end method
