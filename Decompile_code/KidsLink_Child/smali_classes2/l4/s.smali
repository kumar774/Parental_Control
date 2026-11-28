.class public final Ll4/s;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/s$a;,
        Ll4/s$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/s$a;

.field private static final S:Ll4/s;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/s$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/s;->R:Ll4/s$a;

    .line 8
    .line 9
    sget-object v0, Ll4/s$b;->a:Ll4/s$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/s$b;->a()Ll4/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/s;->S:Ll4/s;

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

.method public static final synthetic I0()Ll4/s;
    .locals 1

    .line 1
    sget-object v0, Ll4/s;->S:Ll4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/s;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/s;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "RELEASE"

    instance-of v5, v3, Ll4/s$d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ll4/s$d;

    iget v6, v5, Ll4/s$d;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll4/s$d;->g:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ll4/s$d;

    invoke-direct {v5, v1, v3}, Ll4/s$d;-><init>(Ll4/s;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ll4/s$d;->e:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v5, v6, Ll4/s$d;->g:I

    const-string v7, "PowerBatteryClick 4"

    const-string v8, "PowerBatteryClick 5"

    move-object/from16 v16, v3

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_3d

    :pswitch_1
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1a

    :pswitch_2
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    move-object v0, v4

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2f

    :pswitch_4
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2e

    :pswitch_5
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2d

    :pswitch_6
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    :cond_1
    const/4 v7, 0x6

    goto/16 :goto_2c

    :pswitch_7
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2a

    :pswitch_8
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_8
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_29

    :pswitch_9
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_9
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_28

    :pswitch_a
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_a
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_27

    :pswitch_b
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_b
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_26

    :pswitch_c
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_c
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_25

    :pswitch_d
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_d
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    :cond_2
    const/4 v5, 0x6

    goto/16 :goto_24

    :pswitch_e
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_e
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_22

    :pswitch_f
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_f
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_21

    :pswitch_10
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_10
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_20

    :pswitch_11
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_11
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1e

    :pswitch_13
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_12
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_1d

    :pswitch_14
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_13
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v5

    goto/16 :goto_1c

    :pswitch_15
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_14
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :cond_3
    const/16 v18, 0x1

    goto/16 :goto_34

    :pswitch_16
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_15
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_33

    :pswitch_17
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_2

    :pswitch_1b
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_2
    :try_start_16
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_39

    :pswitch_1c
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :pswitch_1d
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_3
    :try_start_17
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_36

    :pswitch_1e
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_18
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_16

    :pswitch_1f
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_19
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move-object v3, v0

    move-object v0, v4

    const/4 v13, 0x1

    goto/16 :goto_14

    :pswitch_20
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1a
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_d

    :pswitch_21
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1b
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    move-object v3, v0

    move-object v0, v4

    :cond_4
    const/4 v7, 0x6

    goto/16 :goto_c

    :pswitch_22
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1c
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    goto :goto_4

    :pswitch_24
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1d
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_4

    :pswitch_25
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1e
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :goto_4
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1f
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/4 v13, 0x1

    goto/16 :goto_12

    :pswitch_27
    iget-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_20
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    const/4 v7, 0x1

    goto/16 :goto_11

    :pswitch_28
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_5
    :try_start_21
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    goto/16 :goto_e

    :pswitch_29
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :pswitch_2a
    iget-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :pswitch_2b
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_22
    invoke-static {}, Lm4/g;->r()Z

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v10, "androidx.recyclerview.widget.RecyclerView"

    const-string v14, "android.widget.ListView"

    const-string v15, " , source.className ="

    const-string v12, "mStep ="

    const-string v11, "findAccessibilityNodeInfosByViewId(...)"

    if-eqz v5, :cond_23

    if-eqz v2, :cond_15

    .line 3
    :try_start_23
    iget-boolean v5, v1, Ll4/s;->Q:Z

    if-eqz v5, :cond_5

    .line 4
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_5
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_16

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    goto/16 :goto_e

    .line 6
    :cond_6
    const-string v3, "com.vivo.abe:id/vos_button_opt"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 8
    :cond_7
    const-string v3, "com.iqoo.powersaving:id/all_opt"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v5, "com.vivo.abe:id/forbid_btn"

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 11
    :cond_a
    :goto_6
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_15

    .line 12
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_12

    .line 14
    sget-object v5, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 15
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_7

    :cond_b
    move v7, v8

    :goto_7
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_d

    .line 16
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb vivo15 \u5141\u8bb8\u540e\u53f0\u9ad8\u8017\u7535 \u4f4d\u7f6e\u5750\u6807 ==="

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_3b

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    .line 17
    :cond_d
    invoke-static {v5, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_e
    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v4, v8, v4

    if-ltz v4, :cond_10

    .line 18
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb vivo14 \u5141\u8bb8\u540e\u53f0\u9ad8\u8017\u7535 \u4f4d\u7f6e\u5750\u6807 ==="

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_3b

    .line 19
    :cond_10
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u5750\u6807\u70b9\u51fb vivo13 \u5141\u8bb8\u540e\u53f0\u9ad8\u8017\u7535 \u5f00\u5173==="

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_3b

    .line 20
    :goto_a
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    sget-object v4, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v4}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v6, Ll4/s$d;->g:I

    invoke-direct {v1, v0, v14, v6}, Ll4/s;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 22
    :cond_12
    sget-object v4, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v5

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb vivo \u5141\u8bb8\u540e\u53f0\u9ad8\u8017\u7535 \u5f00\u5173 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v4, v5, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto/16 :goto_3b

    .line 24
    :goto_c
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 25
    sget-object v4, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v4}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 26
    :cond_13
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_3b

    .line 27
    :cond_14
    :goto_d
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 28
    sget-object v0, Lk4/b;->j:Lk4/b;

    const-string v2, "PowerBatteryClick 2"

    invoke-virtual {v0, v2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ll4/f;->U()V

    sget-object v0, Lkc/x;->a:Lkc/x;

    :cond_15
    :goto_e
    const/16 v17, 0x0

    goto/16 :goto_3e

    .line 30
    :cond_16
    const-string v3, "com.vivo.abe"

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "com.iqoo.powersaving"

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 31
    :cond_17
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 32
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 33
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 34
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    .line 35
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 38
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 39
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u7535\u6c60\u6743\u9650vivo\u6eda\u52a8\u9875\u627e\u5230app"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 40
    :cond_18
    const-string v4, "com.vivo.abe:id/list_view"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 44
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 45
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 46
    const-string v4, "com.iqoo.powersaving:id/recycler_view"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 50
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 51
    :cond_1c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_15

    .line 52
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_15

    .line 53
    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 54
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 55
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v6, Ll4/s$d;->g:I

    invoke-direct {v1, v0, v2, v6}, Ll4/s;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1d

    goto/16 :goto_3b

    .line 56
    :cond_1d
    :goto_11
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ll4/s$d;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    move/from16 v18, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v13, v18

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto/16 :goto_3b

    .line 57
    :cond_1e
    :goto_12
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    move v13, v5

    .line 58
    sget v3, Lk4/f;->V:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 60
    sget v3, Lk4/f;->R:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 61
    :cond_20
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 62
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    .line 63
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 65
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v5, "\u540e\u53f0\u8017\u7535vivo\u70b9\u51fb\u8fdb\u5165\u9875\u9762"

    if-eqz v4, :cond_21

    :try_start_24
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v13, :cond_21

    .line 66
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    iput v13, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 67
    :cond_21
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v13, :cond_15

    .line 68
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_13

    :cond_22
    const/4 v14, 0x0

    :goto_13
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    :cond_23
    const/4 v13, 0x1

    .line 69
    invoke-static {}, Lm4/g;->s()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v2, :cond_15

    .line 70
    iget-boolean v3, v1, Ll4/s;->Q:Z

    if-eqz v3, :cond_24

    .line 71
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_24
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-ne v3, v13, :cond_15

    .line 73
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 74
    sget v3, Lk4/f;->X0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "findAccessibilityNodeInfosByText(...)"

    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 75
    sget v3, Lk4/f;->X0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 77
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_28

    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 79
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 80
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_26

    .line 81
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u7535\u6c60\u6743\u9650\u5c0f\u7c73\u70b9\u51fb"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_25

    goto/16 :goto_3b

    .line 82
    :cond_25
    :goto_14
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    goto :goto_15

    .line 83
    :cond_26
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 84
    :goto_15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    goto/16 :goto_3b

    .line 85
    :cond_27
    :goto_16
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    :cond_28
    move/from16 v17, v7

    goto/16 :goto_3e

    .line 86
    :cond_29
    invoke-static {}, Lm4/g;->m()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    .line 87
    iget-boolean v3, v1, Ll4/s;->Q:Z

    if-eqz v3, :cond_2a

    .line 88
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    move-object/from16 v19, v10

    .line 89
    :goto_17
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v3, v5, :cond_63

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_58

    const/4 v5, 0x4

    if-eq v3, v5, :cond_34

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2b

    goto/16 :goto_e

    .line 90
    :cond_2b
    const-string v3, "android:id/button1"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_2c

    move-object v14, v5

    goto :goto_18

    :cond_2d
    const/4 v14, 0x0

    :goto_18
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v14, :cond_15

    .line 93
    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v7, 0x6

    .line 94
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 95
    invoke-virtual {v1, v14}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    :cond_2e
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v3, 0x29

    iput v3, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2f

    goto/16 :goto_3b

    .line 98
    :cond_2f
    :goto_19
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 99
    :cond_30
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v3, 0x2a

    iput v3, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_31

    goto/16 :goto_3b

    :cond_31
    move-object v4, v0

    move-object v0, v14

    .line 100
    :goto_1a
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_32

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    :cond_32
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0x2b

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    goto/16 :goto_3b

    .line 102
    :cond_33
    :goto_1b
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 103
    sget-object v0, Lk4/b;->j:Lk4/b;

    invoke-virtual {v0, v8}, Lk4/b;->q(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    .line 105
    :cond_34
    const-string v3, "com.oplus.battery:id/coui_popup_list_view"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 107
    const-string v3, "com.oplus.battery:id/recycler_view"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 108
    :cond_35
    const-string v4, "com.oplus.battery:id/select_dialog_listview"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 110
    const-string v4, "com.coloros.oppoguardelf:id/select_dialog_listview"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 111
    :cond_36
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_3e

    .line 112
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_3e

    .line 113
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x2

    if-le v5, v10, :cond_3e

    .line 114
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 115
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-ne v5, v13, :cond_3c

    .line 116
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v8

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb oppo15 \u4e0d\u4f18\u5316 \u5df2\u7ecf\u662f\u9009\u4e2d\u7684==="

    invoke-virtual {v5, v8, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 117
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x17

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_37

    goto/16 :goto_3b

    .line 119
    :cond_37
    :goto_1c
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_38

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 120
    :cond_38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x18

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_39

    goto/16 :goto_3b

    :cond_39
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 121
    :goto_1d
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_3a

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    :cond_3a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    goto/16 :goto_3b

    .line 123
    :cond_3b
    :goto_1e
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 124
    sget-object v0, Lk4/b;->j:Lk4/b;

    invoke-virtual {v0, v7}, Lk4/b;->q(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    :cond_3c
    const/4 v5, 0x5

    .line 126
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 127
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_1f

    :cond_3d
    const/4 v14, 0x0

    :goto_1f
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb oppo15 \u4e0d\u4f18\u5316 ==="

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x1a

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 128
    :cond_3e
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4b

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_4b

    .line 129
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_44

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_44

    .line 131
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "===\u81ea\u52a8\u70b9\u51fb oppo14 \u4e0d\u4f18\u5316 \u5df2\u7ecf\u662f\u9009\u4e2d\u7684==="

    invoke-virtual {v5, v7, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 132
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 133
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x1b

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3f

    goto/16 :goto_3b

    .line 134
    :cond_3f
    :goto_20
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_40

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 135
    :cond_40
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x1c

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_41

    goto/16 :goto_3b

    :cond_41
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 136
    :goto_21
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_42

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 137
    :cond_42
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x1d

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    goto/16 :goto_3b

    .line 138
    :cond_43
    :goto_22
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 139
    sget-object v0, Lk4/b;->j:Lk4/b;

    const-string v2, "PowerBatteryClick 3"

    invoke-virtual {v0, v2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    .line 141
    :cond_44
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_45

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_23

    :cond_45
    const/4 v14, 0x0

    :goto_23
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb oppo14 \u4e0d\u4f18\u5316 ==="

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v8, 0x1e

    iput v8, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2

    goto/16 :goto_3b

    .line 142
    :goto_24
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 143
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x1f

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_46

    goto/16 :goto_3b

    :cond_46
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 144
    :goto_25
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_47

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    :cond_47
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v3, 0x20

    iput v3, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_48

    goto/16 :goto_3b

    .line 146
    :cond_48
    :goto_26
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_49

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    :cond_49
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x21

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4a

    goto/16 :goto_3b

    .line 148
    :cond_4a
    :goto_27
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 149
    sget-object v0, Lk4/b;->j:Lk4/b;

    invoke-virtual {v0, v7}, Lk4/b;->q(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    .line 151
    :cond_4b
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_15

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_15

    .line 152
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 153
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_51

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_51

    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-ne v5, v13, :cond_51

    .line 154
    sget-object v5, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/s;->R()Ljava/lang/String;

    move-result-object v7

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb oppo12 \u4e0d\u4f18\u5316 \u5df2\u7ecf\u662f\u9009\u4e2d\u7684==="

    invoke-virtual {v5, v7, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 155
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 156
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x22

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4c

    goto/16 :goto_3b

    .line 157
    :cond_4c
    :goto_28
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_4d

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 158
    :cond_4d
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x23

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4e

    goto/16 :goto_3b

    :cond_4e
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 159
    :goto_29
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_4f

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    :cond_4f
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x24

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    goto/16 :goto_3b

    .line 161
    :cond_50
    :goto_2a
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 162
    sget-object v0, Lk4/b;->j:Lk4/b;

    invoke-virtual {v0, v8}, Lk4/b;->q(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    .line 164
    :cond_51
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_52

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_2b

    :cond_52
    const/4 v14, 0x0

    :goto_2b
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb oppo12 \u4e0d\u4f18\u5316 ==="

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v7, 0x25

    iput v7, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1

    goto/16 :goto_3b

    .line 165
    :goto_2c
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 166
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v5, 0x26

    iput v5, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_53

    goto/16 :goto_3b

    :cond_53
    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    .line 167
    :goto_2d
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_54

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 168
    :cond_54
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v3, 0x27

    iput v3, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_55

    goto/16 :goto_3b

    .line 169
    :cond_55
    :goto_2e
    sget-object v3, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v3}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v3

    if-eqz v3, :cond_56

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 170
    :cond_56
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, v6, Ll4/s$d;->g:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_57

    goto/16 :goto_3b

    .line 171
    :cond_57
    :goto_2f
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 172
    sget-object v0, Lk4/b;->j:Lk4/b;

    const-string v2, "PowerBatteryClick 6"

    invoke-virtual {v0, v2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ll4/f;->U()V

    goto/16 :goto_e

    .line 174
    :cond_58
    const-string v3, "com.oplus.battery"

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "com.coloros.oppoguardelf"

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 175
    :cond_59
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 176
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5a

    .line 177
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 178
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    .line 179
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1, v5}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x4

    .line 181
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 182
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_15

    .line 183
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u7535\u6c60\u6743\u9650oppo\u6eda\u52a8\u9875\u627e\u5230app"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 184
    :cond_5a
    const-string v4, "android:id/list"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v10, v19

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    goto :goto_32

    :cond_5b
    :goto_31
    move-object/from16 v19, v10

    goto :goto_30

    :cond_5c
    move-object/from16 v10, v19

    .line 188
    :goto_32
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 189
    :cond_5d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_15

    .line 190
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_15

    .line 191
    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x3

    .line 192
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 193
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v4, 0x15

    iput v4, v6, Ll4/s$d;->g:I

    invoke-direct {v1, v0, v2, v6}, Ll4/s;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5e

    goto/16 :goto_3b

    .line 194
    :cond_5e
    :goto_33
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->d:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v6, Ll4/s$d;->g:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_3b

    .line 195
    :goto_34
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5f
    const/4 v5, 0x0

    .line 196
    sget v3, Lk4/f;->k1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 198
    sget v3, Lk4/f;->z:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 199
    :cond_60
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 200
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_15

    .line 201
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x3

    .line 202
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 203
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v7, "\u540e\u53f0\u8017\u7535oppo\u70b9\u51fb\u8017\u7535\u5f02\u5e38\u4f18\u5316\u8fdb\u5165\u9875\u9762"

    if-eqz v4, :cond_61

    :try_start_25
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_61

    .line 204
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0x12

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    .line 205
    :cond_61
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_15

    .line 206
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_35

    :cond_62
    move-object v14, v5

    :goto_35
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0x13

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_3b

    :cond_63
    const/4 v5, 0x0

    .line 207
    invoke-static {}, Lm4/g;->n()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 208
    sget v3, Lk4/f;->r1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_64

    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_64

    .line 210
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x4

    .line 211
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 212
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_65

    .line 213
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u540e\u53f0\u8017\u7535oppo\u70b9\u51fb\u5e94\u7528\u8bbe\u7f6e\u9875\u9762 \u8017\u7535\u7ba1\u7406\u8fdb\u5165\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    goto/16 :goto_3b

    :cond_64
    :goto_36
    const/16 v17, 0x0

    goto :goto_38

    .line 214
    :cond_65
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_64

    .line 215
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_37

    :cond_66
    move-object v14, v5

    :goto_37
    const-string v4, "\u540e\u53f0\u8017\u7535oppo\u70b9\u51fb\u5e94\u7528\u8bbe\u7f6e\u9875\u9762 \u8017\u7535\u7ba1\u7406parent\u8fdb\u5165\u9875\u9762"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v4, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    goto/16 :goto_3b

    .line 216
    :goto_38
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 217
    :cond_67
    sget v3, Lk4/f;->W0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 219
    sget v3, Lk4/f;->v1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 220
    :cond_68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_69

    .line 221
    sget v3, Lk4/f;->q:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 222
    :cond_69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 223
    sget v3, Lk4/f;->V0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 224
    :cond_6a
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 225
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_15

    .line 226
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 227
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const-string v8, "\u540e\u53f0\u8017\u7535oppo\u70b9\u51fb\u66f4\u591a\u8bbe\u7f6e\u8fdb\u5165\u9875\u9762"

    if-eqz v7, :cond_6c

    :try_start_26
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_6c

    .line 228
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    iput v4, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v5, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6b

    goto :goto_3b

    :cond_6b
    :goto_39
    const/4 v4, 0x2

    goto :goto_3c

    .line 229
    :cond_6c
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_6b

    .line 230
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_3a

    :cond_6d
    move-object v14, v5

    :goto_3a
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/s$d;->c:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v6, Ll4/s$d;->g:I

    invoke-virtual {v1, v14, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6b

    :goto_3b
    return-object v9

    .line 231
    :goto_3c
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    goto/16 :goto_e

    .line 232
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_e

    .line 233
    :goto_3e
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    sget-object v0, Ll4/s;->R:Ll4/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/s$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    if-gt p4, p2, :cond_3

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    if-ge p2, p4, :cond_3

    .line 15
    .line 16
    const-string p2, "com.iqoo.powersaving"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "com.vivo.abe"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, "com.miui.powerkeeper"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, "com.miui.securitycenter"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "com.oplus.battery"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "com.coloros.oppoguardelf"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    const-string p2, "com.android.settings"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ll4/s;->Q:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, Lm4/f;->a:Lm4/f;

    .line 79
    .line 80
    invoke-virtual {p0}, Ll4/s;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lm4/g;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "processSourceNodeTypeAutoClick mStep ="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " ,Build.BRAND = "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", Build.DEVICE ="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, p4, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Ll4/s$c;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {v4, p0, p1, p3, p2}, Ll4/s$c;-><init>(Ll4/s;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buPowerBatteryClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ll4/s$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll4/s$e;

    .line 11
    .line 12
    iget v3, v2, Ll4/s$e;->i:I

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
    iput v3, v2, Ll4/s$e;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll4/s$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll4/s$e;-><init>(Ll4/s;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll4/s$e;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll4/s$e;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Ll4/s$e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Ll4/s$e;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Ll4/s$e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, Ll4/s$e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    iget-object v4, v2, Ll4/s$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    iget-object v2, v2, Ll4/s$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v4, v2, Ll4/s$e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    iget-object v5, v2, Ll4/s$e;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Ll4/s$e;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Ll4/s$e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v2, Ll4/s$e;->i:I

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    invoke-super {v0, v1, v4, v2}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v3, :cond_4

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    :goto_1
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v9, v6

    .line 149
    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    :cond_8
    move-object v10, v6

    .line 162
    :cond_9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v11, :cond_b

    .line 173
    .line 174
    :cond_a
    move-object v11, v6

    .line 175
    :cond_b
    const-string v12, "com.android.settings"

    .line 176
    .line 177
    invoke-static {v9, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    const-string v12, "android.widget.Button"

    .line 184
    .line 185
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_10

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    const-string v12, "\u5173\u95ed"

    .line 198
    .line 199
    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const-string v14, "\u5141\u8bb8"

    .line 204
    .line 205
    if-nez v13, :cond_c

    .line 206
    .line 207
    invoke-static {v11, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_10

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v15, Lk4/a;->a:Lk4/a$a;

    .line 218
    .line 219
    invoke-virtual {v15}, Lk4/a$a;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v13, v15, v1, v7, v8}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v15, "\u7535\u6c60\u4f18\u5316"

    .line 237
    .line 238
    invoke-static {v13, v15, v1, v7, v8}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v15, "\u59cb\u7ec8\u5728\u540e\u53f0\u8fd0\u884c"

    .line 249
    .line 250
    invoke-static {v13, v15, v1, v7, v8}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13, v12, v1, v7, v8}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12, v14, v1, v7, v8}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v8, "===\u5173\u95ed\u7535\u6c60\u4f18\u5316  \u70b9\u51fb\u5173\u95ed\u6216\u5141\u8bb8\u6309\u94ae=== "

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v2, Ll4/s$e;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v2, Ll4/s$e;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v2, Ll4/s$e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Ll4/s$e;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Ll4/s$e;->e:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v2, Ll4/s$e;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iput v7, v2, Ll4/s$e;->i:I

    .line 326
    .line 327
    invoke-virtual {v0, v5, v1, v2}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v3, :cond_f

    .line 332
    .line 333
    :goto_2
    return-object v3

    .line 334
    :cond_f
    move-object v3, v5

    .line 335
    :goto_3
    invoke-virtual {v0, v6}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_10
    return-object v8
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/s;->Q:Z

    .line 2
    .line 3
    return v0
.end method
