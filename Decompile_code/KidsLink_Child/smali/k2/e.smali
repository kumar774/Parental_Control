.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/e;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/e;->a:Lk2/e;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lk2/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lk2/e;->f:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static final synthetic a(Lk2/e;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/e;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.oplus.appdetail"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "com.miui.packageinstaller"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "com.huawei.appmarket"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "com.android.packageinstaller"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "com.google.android.packageinstaller"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lk2/e$a;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p0, p1}, Lk2/e$a;-><init>(Landroid/content/Context;Loc/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lk2/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk2/e$b;

    iget v4, v3, Lk2/e$b;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk2/e$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk2/e$b;

    invoke-direct {v3, v0, v2}, Lk2/e$b;-><init>(Lk2/e;Loc/e;)V

    :goto_0
    iget-object v2, v3, Lk2/e$b;->i:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lk2/e$b;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lk2/e$b;->h:I

    iget v5, v3, Lk2/e$b;->g:I

    iget-object v8, v3, Lk2/e$b;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lk2/e$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lk2/e$b;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lk2/e$b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lk2/e$b;->b:Ljava/lang/Object;

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v3, Lk2/e$b;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    move v14, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    return-object v7

    .line 2
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const-string v8, ""

    if-nez v2, :cond_1d

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v8

    .line 5
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    .line 7
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v8

    .line 9
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    :cond_7
    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lk2/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    return-object v7

    .line 13
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "com.miui.packageinstaller"

    const-string v11, "com.android.packageinstaller"

    const-string v12, "\u7ee7\u7eed\u5b89\u88c5"

    const-string v13, "android.widget.Button"

    const/16 v14, 0x10

    const-string v15, "P4buInstallClick"

    move/from16 p3, v6

    const/4 v6, 0x2

    sparse-switch v9, :sswitch_data_0

    :cond_9
    :goto_4
    move-object/from16 v17, v8

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 17
    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    invoke-static {v9, v12, v5, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 18
    sget-object v9, Ln2/e;->F:Ln2/e;

    sget-object v12, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    const-string v12, "\u98ce\u9669"

    invoke-static {v9, v12, v5, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 19
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "===\u5b89\u88c5 \u8363\u8000 \u7ee7\u7eed\u5b89\u88c5 \u6309\u94ae=== "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 21
    sput-object v8, Lk2/e;->b:Ljava/lang/String;

    goto :goto_4

    .line 22
    :sswitch_1
    const-string v9, "com.oplus.appdetail"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    .line 23
    :cond_c
    const-string v9, "InnerCheckBox"

    invoke-static {v3, v9, v5, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v9

    if-nez v9, :cond_d

    .line 26
    const-string v9, "\u5df2\u77e5\u6089\u8be5\u5e94\u7528\u5b58\u5728\u98ce\u9669"

    invoke-static {v4, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 27
    sget-object v9, Ln2/e;->F:Ln2/e;

    move/from16 v16, v5

    sget-object v5, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===\u5b89\u88c5 \u52fe\u9009 \u5df2\u77e5\u6089\u8be5\u5e94\u7528\u5b58\u5728\u98ce\u9669 \u6309\u94ae=== "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-boolean v16, Lk2/e;->c:Z

    .line 30
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 31
    sput-object v8, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    move/from16 v16, v5

    .line 32
    :cond_e
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_f

    .line 35
    const-string v5, "\u6388\u6743\u672c\u6b21\u5b89\u88c5"

    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    sget-object v5, Ln2/e;->F:Ln2/e;

    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 37
    sget-boolean v5, Lk2/e;->c:Z

    if-nez v5, :cond_9

    .line 38
    sput-boolean p3, Lk2/e;->c:Z

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===\u5b89\u88c5 \u6388\u6743\u672c\u6b21\u5b89\u88c5 \u6309\u94ae=== "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 41
    sput-object v8, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 42
    :cond_f
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 43
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 44
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_9

    .line 45
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "\u65e0\u89c6\u98ce\u9669\u5b89\u88c5"

    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 46
    :cond_10
    sget-object v5, Ln2/e;->F:Ln2/e;

    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===\u5b89\u88c5 \u7ee7\u7eed\u5b89\u88c5 \u6309\u94ae=== "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 49
    sput-object v8, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_2
    move/from16 v16, v5

    .line 50
    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_4

    .line 51
    :cond_11
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 53
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54
    sget-object v5, Lk2/e;->b:Ljava/lang/String;

    move/from16 v9, v16

    invoke-static {v5, v12, v9, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 55
    sget-object v5, Ln2/e;->F:Ln2/e;

    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===\u5b89\u88c5 \u534e\u4e3a \u7ee7\u7eed\u5b89\u88c5 \u6309\u94ae=== "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v8, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 58
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    .line 59
    :cond_12
    const-string v5, "android.widget.TextView"

    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "\u7ee7\u7eed"

    if-eqz v9, :cond_14

    .line 60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    move/from16 v14, p3

    if-ne v9, v14, :cond_14

    .line 61
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v9

    if-nez v9, :cond_14

    .line 62
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 63
    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    const-string v14, "\u53d6\u6d88\u7ee7\u7eed"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v9, v14, v8, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===\u5b89\u88c5 \u5c0f\u7c73 \u53d6\u6d88 \u7ee7\u7eed \u6309\u94ae=== "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    :cond_13
    sput-object v17, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    move-object/from16 v17, v8

    .line 67
    :cond_15
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 68
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-nez v8, :cond_16

    .line 70
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 71
    sget-object v8, Lk2/e;->b:Ljava/lang/String;

    const-string v9, "\u6b63\u5c1d\u8bd5\u5b89\u88c5\u5e94\u7528"

    const/4 v12, 0x0

    invoke-static {v8, v9, v12, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 72
    sget-object v8, Ln2/e;->F:Ln2/e;

    sget-object v9, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===\u5b89\u88c5 \u6b63\u5c1d\u8bd5\u5b89\u88c5\u5e94\u7528 \u7ee7\u7eed \u6309\u94ae=== "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    .line 74
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 75
    sput-object v17, Lk2/e;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 76
    :cond_16
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\u7ee7\u7eed\u66f4\u65b0"

    if-eqz v8, :cond_17

    .line 77
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-nez v8, :cond_17

    .line 78
    invoke-static {v4, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===\u5b89\u88c5 \u7ee7\u7eed\u66f4\u65b0 \u4fdd\u5b58 \u6309\u94ae=== "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v1, Lk2/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_5

    .line 81
    :cond_17
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-nez v5, :cond_19

    .line 83
    sget v5, Lh2/g;->B:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 84
    sget-object v5, Lk2/e;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v9, v12, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 85
    sget-object v5, Ln2/e;->F:Ln2/e;

    sget-object v8, Lk2/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ln2/e;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 86
    sget-object v5, Lk2/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_19

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===\u5b89\u88c5 \u7ee7\u7eed\u66f4\u65b0 \u6309\u94ae=== "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v5, Lk2/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    :cond_18
    sput-object v7, Lk2/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    sput-object v17, Lk2/e;->b:Ljava/lang/String;

    .line 91
    :cond_19
    :goto_5
    sget-object v5, Lk2/e;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_21

    .line 92
    invoke-static {v2, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 93
    invoke-static {v2, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 94
    const-string v5, "com.google.android.packageinstaller"

    invoke-static {v2, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 95
    :cond_1a
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 96
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 97
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    if-nez v2, :cond_21

    .line 98
    const-string v2, "\u5378\u8f7d"

    invoke-static {v4, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "\u786e\u5b9a"

    invoke-static {v4, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 99
    :cond_1b
    sget-object v2, Lk2/e;->b:Ljava/lang/String;

    const-string v3, "\u5378\u8f7d\u6b64\u5e94\u7528"

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lk2/e;->b:Ljava/lang/String;

    const-string v3, "\u5176\u6240\u6709\u6570\u636e\u5c06\u88ab\u5220\u9664\u5378\u8f7d"

    invoke-static {v2, v3, v12, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 100
    :cond_1c
    sget-object v2, Lk2/e;->b:Ljava/lang/String;

    sget-object v3, Lk2/e;->e:Ljava/lang/String;

    invoke-static {v2, v3, v12, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===\u5378\u8f7d \u6309\u94ae=== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    .line 102
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 103
    sput-object v17, Lk2/e;->e:Ljava/lang/String;

    .line 104
    sput-object v17, Lk2/e;->f:Ljava/lang/String;

    .line 105
    sput-object v17, Lk2/e;->b:Ljava/lang/String;

    goto :goto_9

    :cond_1d
    move v12, v5

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    .line 106
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    move-object/from16 v9, v17

    move-object v10, v9

    move-object v11, v10

    :goto_6
    if-ge v5, v2, :cond_21

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 108
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    iput-object v8, v3, Lk2/e$b;->a:Ljava/lang/Object;

    iput-object v1, v3, Lk2/e$b;->b:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lk2/e$b;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lk2/e$b;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lk2/e$b;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lk2/e$b;->f:Ljava/lang/Object;

    iput v5, v3, Lk2/e$b;->g:I

    iput v2, v3, Lk2/e$b;->h:I

    const/4 v14, 0x1

    iput v14, v3, Lk2/e$b;->k:I

    invoke-direct {v0, v8, v6, v3}, Lk2/e;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v12, v1

    move v1, v2

    move-object v2, v6

    move-object v13, v8

    move-object/from16 v8, v17

    .line 109
    :goto_7
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_1f

    move v2, v1

    move-object/from16 v17, v8

    move-object v1, v12

    move-object v8, v13

    goto :goto_8

    :cond_1f
    return-object v2

    :cond_20
    const/4 v14, 0x1

    :goto_8
    add-int/2addr v5, v14

    goto :goto_6

    :cond_21
    :goto_9
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x633e45ad -> :sswitch_3
        -0x619d58dd -> :sswitch_2
        -0x332ad1e0 -> :sswitch_1
        0x1789436e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
