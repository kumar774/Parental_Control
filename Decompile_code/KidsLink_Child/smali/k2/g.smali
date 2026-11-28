.class public final Lk2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/g;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/g;->a:Lk2/g;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lk2/g;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/g;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.settings"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 15
    .line 16
    iget-object p2, p1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "com.android.settings.Settings$LocationSettingsActivity"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lk2/g$a;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v3, p0, p1}, Lk2/g$a;-><init>(Landroid/content/Context;Loc/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lk2/g$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk2/g$b;

    iget v5, v4, Lk2/g$b;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk2/g$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk2/g$b;

    invoke-direct {v4, v0, v3}, Lk2/g$b;-><init>(Lk2/g;Loc/e;)V

    :goto_0
    iget-object v3, v4, Lk2/g$b;->k:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lk2/g$b;->m:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v15, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lk2/g$b;->j:I

    iget v2, v4, Lk2/g$b;->i:I

    iget-object v6, v4, Lk2/g$b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lk2/g$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lk2/g$b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lk2/g$b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lk2/g$b;->b:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v4, Lk2/g$b;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lk2/g$b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lk2/g$b;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lk2/g$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lk2/g$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lk2/g$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lk2/g$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, Lk2/g$b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v4, Lk2/g$b;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object v1, v4, Lk2/g$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lk2/g$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lk2/g$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lk2/g$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lk2/g$b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v4, Lk2/g$b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_6

    return-object v14

    .line 2
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-nez v3, :cond_18

    .line 3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_7
    move-object v7, v13

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v13

    .line 7
    :goto_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_4

    :cond_9
    move-object v8, v13

    .line 9
    :goto_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_a
    move-object/from16 v16, v13

    .line 11
    :goto_5
    sget-object v9, Lk2/g;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lk2/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    return-object v14

    .line 13
    :cond_b
    const-string v9, "com.android.settings"

    invoke-static {v7, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "getString(...)"

    const-string v12, "android.widget.Switch"

    if-eqz v10, :cond_c

    .line 14
    invoke-static {v3, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 15
    const-string v10, "\u5173\u95ed"

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v18, v13

    goto/16 :goto_a

    .line 16
    :cond_d
    :goto_6
    sget-object v10, Lk2/g;->b:Ljava/lang/String;

    sget v6, Lh2/g;->p1:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v10, v6, v13, v15, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lk2/g;->b:Ljava/lang/String;

    sget v10, Lh2/g;->m1:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v13, v15, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 17
    :cond_e
    sget-object v6, Lk2/g;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_14

    .line 18
    sput-object v2, Lk2/g;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===Android \u5b9a\u4f4d\u670d\u52a1 \u5f00\u542f \u6309\u94ae=== "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "P4buLocationClick"

    invoke-static {v9, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 22
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk2/g$b;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->d:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lk2/g$b;->m:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v4}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v1, v2

    goto/16 :goto_8

    :cond_10
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-ne v10, v6, :cond_12

    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 25
    :cond_11
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk2/g$b;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->d:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->f:Ljava/lang/Object;

    iput v15, v4, Lk2/g$b;->m:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v4}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    .line 26
    :cond_12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk2/g$b;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->d:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->e:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lk2/g$b;->m:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v4}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object v12, v1

    move-object v6, v3

    move-object/from16 v1, v16

    .line 27
    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 29
    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    div-int/2addr v9, v15

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    div-int/2addr v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    sget-object v10, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v10, v9}, Lm4/a$a;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lk2/g$b;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk2/g$b;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lk2/g$b;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->d:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk2/g$b;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->g:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lk2/g$b;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lk2/g$b;->m:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v4}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    .line 32
    :goto_8
    sget-object v2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v2

    const-string v3, "\u5b9a\u4f4d\u670d\u52a1 \u6253\u5f00 \u9000\u51fa"

    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v1, v2

    .line 33
    :goto_9
    sput-object v18, Lk2/g;->b:Ljava/lang/String;

    return-object v1

    .line 34
    :cond_15
    :goto_a
    invoke-static {v7, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 35
    invoke-static {v3, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 36
    const-string v3, "\u5f00\u542f"

    invoke-static {v8, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 37
    :cond_16
    sget-object v3, Lk2/g;->b:Ljava/lang/String;

    sget v4, Lh2/g;->p1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v3, v1, v13, v15, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lk2/g;->b:Ljava/lang/String;

    sget v3, Lh2/g;->m1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13, v15, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 38
    :cond_17
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v1

    const-string v3, "LocationClick \u5c0f\u7c73 \u5b9a\u4f4d\u670d\u52a1 \u5f00\u542f"

    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 39
    sput-object v18, Lk2/g;->b:Ljava/lang/String;

    .line 40
    sput-object v14, Lk2/g;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v2

    :cond_18
    move-object/from16 v18, v13

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    move-object/from16 v6, v18

    move-object v8, v6

    move-object v9, v8

    :goto_b
    if-ge v13, v3, :cond_1c

    .line 42
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 43
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    iput-object v1, v4, Lk2/g$b;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk2/g$b;->b:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lk2/g$b;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lk2/g$b;->d:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lk2/g$b;->e:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lk2/g$b;->f:Ljava/lang/Object;

    iput v13, v4, Lk2/g$b;->i:I

    iput v3, v4, Lk2/g$b;->j:I

    iput v7, v4, Lk2/g$b;->m:I

    invoke-direct {v0, v1, v10, v4}, Lk2/g;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_19

    :goto_c
    return-object v5

    :cond_19
    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v2

    move v2, v13

    move-object v13, v1

    move v1, v3

    move-object v3, v10

    move-object/from16 v10, v18

    .line 44
    :goto_d
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_1b

    move-object v3, v9

    move-object v9, v6

    move-object v6, v3

    move v3, v1

    move-object/from16 v18, v10

    move-object v1, v13

    move v13, v2

    move-object v2, v11

    :cond_1a
    const/16 v17, 0x1

    goto :goto_e

    :cond_1b
    return-object v3

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1c
    return-object v14
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lk2/g;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-void
.end method
