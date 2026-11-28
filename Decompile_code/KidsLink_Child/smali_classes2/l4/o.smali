.class public final Ll4/o;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/o$a;,
        Ll4/o$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/o$a;

.field private static final S:Ll4/o;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/o$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/o;->R:Ll4/o$a;

    .line 8
    .line 9
    sget-object v0, Ll4/o$b;->a:Ll4/o$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/o$b;->a()Ll4/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/o;->S:Ll4/o;

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

.method public static final synthetic I0()Ll4/o;
    .locals 1

    .line 1
    sget-object v0, Ll4/o;->S:Ll4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/o;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/o;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "android:id/switch_widget"

    instance-of v5, v3, Ll4/o$f;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ll4/o$f;

    iget v6, v5, Ll4/o$f;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll4/o$f;->h:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ll4/o$f;

    invoke-direct {v5, v1, v3}, Ll4/o$f;-><init>(Ll4/o;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ll4/o$f;->f:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v5, v6, Ll4/o$f;->h:I

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :pswitch_0
    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :pswitch_4
    iget-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v2

    move-object v3, v4

    move-object v2, v5

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    goto :goto_3

    :pswitch_6
    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :goto_3
    :try_start_4
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :pswitch_7
    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    goto :goto_3

    :goto_4
    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_15

    :pswitch_9
    iget-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_6
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_13

    :pswitch_a
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_23

    .line 2
    :try_start_7
    iget-boolean v3, v1, Ll4/o;->Q:Z

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/o;->R()Ljava/lang/String;

    move-result-object v5

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

    invoke-virtual {v3, v5, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "findAccessibilityNodeInfosByViewId(...)"

    const-string v10, "androidx.recyclerview.widget.RecyclerView"

    const/4 v13, 0x2

    if-eq v3, v12, :cond_14

    if-eq v3, v13, :cond_5

    if-eq v3, v8, :cond_4

    goto/16 :goto_17

    .line 5
    :cond_4
    :try_start_8
    const-string v3, "com.miui.securitycenter:id/check_box"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 7
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_23

    .line 8
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 10
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_23

    .line 11
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, " === \u70b9\u51fb\u4e86\u5c0f\u7c73\u8b66\u544a\u9875\u540c\u610f ==="

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_14

    .line 12
    :cond_5
    const-string v3, "\u6388\u4e88\u901a\u77e5\u8bbf\u95ee\u6743\u9650"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v3, "\u6388\u4e88\u901a\u77e5\u4f7f\u7528\u6743"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 14
    :cond_6
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v14

    if-lt v14, v13, :cond_d

    .line 15
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_23

    .line 16
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v12

    :goto_5
    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_c

    .line 19
    invoke-virtual {v1, v8}, Ll4/f;->d0(I)V

    .line 20
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "\u901a\u77e5\u4f7f\u7528\u70b9\u51fb\u5f00\u542f\u6743\u9650switch"

    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v12, :cond_9

    .line 21
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/o$f;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_14

    .line 22
    :cond_9
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v12, :cond_b

    .line 23
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/o$f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v10, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_14

    .line 24
    :cond_b
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "vivo\u60ac\u6d6e\u7a97\u81ea\u52a8\u70b9\u51fb \u70b9\u51fb\u5f00\u5173"

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/o$f;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    goto/16 :goto_14

    .line 25
    :cond_c
    :goto_8
    const-string v4, "\u5c0f\u7c73/vivo\u7cfb\u5217\u627e\u70b9\u4f4d"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v0, v4, v6}, Ll4/o;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_14

    .line 26
    :cond_d
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v14

    .line 27
    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    .line 28
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_e

    .line 29
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 30
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_e

    .line 32
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_e
    if-nez v5, :cond_f

    .line 33
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lt v4, v13, :cond_f

    .line 34
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_11

    .line 35
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-ne v5, v12, :cond_11

    .line 36
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_23

    .line 37
    invoke-virtual {v1, v4}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 38
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v5

    if-nez v5, :cond_10

    .line 39
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v8, "====  \u81ea\u52a8\u5f00\u542f\u901a\u77e5\u4f7f\u7528\u6743\u5f00\u5173 ==="

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/o$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/o$f;->e:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v5, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_14

    .line 40
    :cond_10
    :goto_a
    const-string v5, "\u534e\u4e3a\u5df2\u5f00\u542f\u4f4d"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/o$f;->e:Ljava/lang/Object;

    iput v7, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v0, v5, v6}, Ll4/o;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_14

    .line 41
    :cond_11
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v7, 0x14

    const-string v15, "\u5b9e\u65f6"

    if-eqz v5, :cond_12

    .line 42
    :try_start_a
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 44
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_23

    .line 45
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v8, "vivo14\u6388\u4e88\u901a\u77e5\u4f7f\u7528\u6743\u70b9\u51fb"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v5, v8, v7, v6}, Ll4/f;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_14

    .line 47
    :goto_b
    invoke-virtual {v1, v0}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_17

    .line 48
    :cond_12
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_23

    .line 49
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 50
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 51
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_23

    .line 52
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 53
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v10, "\u5c0f\u7c7314\u6388\u4e88\u901a\u77e5\u4f7f\u7528\u6743\u70b9\u51fb"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v5, v10, v7, v6}, Ll4/f;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILoc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_14

    .line 54
    :goto_d
    invoke-virtual {v1, v3}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    invoke-virtual {v1, v8}, Ll4/f;->d0(I)V

    goto/16 :goto_17

    :cond_14
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v4

    .line 57
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_17

    .line 58
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    invoke-virtual {v1, v13}, Ll4/f;->d0(I)V

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v5, v7, :cond_23

    .line 61
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v7, "\u901a\u77e5\u4f7f\u7528\u6eda\u52a8\u9875\u70b9\u51fbapp"

    if-eqz v5, :cond_15

    :try_start_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-ne v5, v12, :cond_15

    .line 62
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    iput v12, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v3, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_14

    .line 63
    :cond_15
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-ne v5, v12, :cond_23

    .line 64
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    goto :goto_e

    :cond_16
    move-object v10, v3

    :goto_e
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    iput v13, v6, Ll4/o$f;->h:I

    invoke-virtual {v1, v10, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    goto/16 :goto_14

    .line 65
    :cond_17
    const-string v3, "com.android.settings:id/apps_list"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 69
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 70
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v13, "android.widget.ListView"

    if-eqz v3, :cond_1b

    .line 71
    :try_start_c
    const-string v3, "android:id/list"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 75
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 76
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 77
    const-string v3, "com.android.settings:id/list"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 81
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 82
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 83
    const-string v3, "com.android.settings:id/recycler_view"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 87
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 88
    :cond_1f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 89
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x1000

    if-eqz v3, :cond_21

    .line 90
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v3

    if-nez v3, :cond_23

    .line 91
    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    if-ne v3, v12, :cond_23

    .line 92
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    iput v8, v6, Ll4/o$f;->h:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x320

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_14

    .line 95
    :cond_20
    :goto_13
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 96
    :cond_21
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 97
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v3

    if-nez v3, :cond_23

    .line 98
    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    if-ne v3, v12, :cond_23

    .line 99
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/o$f;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Ll4/o$f;->h:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    :goto_14
    return-object v9

    .line 102
    :cond_22
    :goto_15
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    .line 103
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_23
    :goto_17
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
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
    sget-object v0, Ll4/o;->R:Ll4/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/o$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/o$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/o$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/o$c;->e:I

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
    iput v1, v0, Ll4/o$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/o$c;-><init>(Ll4/o;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/o$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/o$c;->e:I

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
    iget-object p1, v0, Ll4/o$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/o$c;->a:Ljava/lang/Object;

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
    iput-object p1, v0, Ll4/o$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/o$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/o$c;->e:I

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
    sget-object p3, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification_use_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll4/o;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "\u901a\u77e5\u4f7f\u7528\u6743\u70b9\u51fb\u4e86\u6fc0\u6d3b\u6309\u94ae  isRealPerm = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v0, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "NotificationUseClick "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "com.miui.securitycenter"

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    .line 20
    .line 21
    invoke-static {v0, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const-string p4, "com.android.settings"

    .line 28
    .line 29
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Ll4/o$d;

    .line 50
    .line 51
    invoke-direct {v7, p0, p1, v2}, Ll4/o$d;-><init>(Ll4/o;Landroid/content/Context;Loc/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p4, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Ll4/o$e;

    .line 83
    .line 84
    invoke-direct {v6, p0, p1, p2, v2}, Ll4/o$e;-><init>(Ll4/o;Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buNotificationUseClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ll4/o$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll4/o$g;

    .line 13
    .line 14
    iget v4, v3, Ll4/o$g;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll4/o$g;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll4/o$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll4/o$g;-><init>(Ll4/o;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll4/o$g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll4/o$g;->j:I

    .line 38
    .line 39
    const-string v6, "\u534e\u4e3a/vivo\u5f39\u6846\u5141\u8bb8\u4f4d"

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v1, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    iget-object v4, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    iget-object v3, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v1, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    iget-object v10, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v11, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_2
    iget-object v1, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    iget-object v11, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    iget-object v12, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_3
    iget-object v1, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    iget-object v11, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    iget-object v12, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_4
    iget-object v1, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 192
    .line 193
    iget-object v5, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v5

    .line 204
    move-object/from16 v5, v22

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput v2, v3, Ll4/o$g;->j:I

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    invoke-super {v0, v1, v2, v3}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v4, :cond_1

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_1
    :goto_1
    move-object v9, v5

    .line 232
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v9, :cond_2

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_2
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    :cond_3
    move-object v8, v7

    .line 251
    :cond_4
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_6

    .line 262
    .line 263
    :cond_5
    move-object v10, v7

    .line 264
    :cond_6
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_7

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v11, :cond_8

    .line 275
    .line 276
    :cond_7
    move-object v11, v7

    .line 277
    :cond_8
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_a

    .line 288
    .line 289
    :cond_9
    move-object v12, v7

    .line 290
    :cond_a
    const-string v13, "com.android.settings"

    .line 291
    .line 292
    invoke-static {v8, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const-string v15, "===\u534e\u4e3a/vivo\u7cfb\u5217 \u901a\u77e5\u4f7f\u7528\u6743 \u70b9\u51fb \u5141\u8bb8 \u6309\u94ae=== "

    .line 297
    .line 298
    const-string v5, "\u901a\u77e5\u8bbf\u95ee\u6743\u9650"

    .line 299
    .line 300
    move-object/from16 p2, v2

    .line 301
    .line 302
    const-string v2, "\u901a\u77e5\u4f7f\u7528\u6743"

    .line 303
    .line 304
    move-object/from16 p3, v12

    .line 305
    .line 306
    const-string v12, "android.widget.Button"

    .line 307
    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    const-string v14, "\u5141\u8bb8"

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    if-eqz v16, :cond_11

    .line 315
    .line 316
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_11

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    invoke-static {v11, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v18, Lk4/a;->a:Lk4/a$a;

    .line 339
    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lk4/a$a;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v21, v6

    .line 347
    .line 348
    move-object/from16 v18, v12

    .line 349
    .line 350
    move-object/from16 v20, v13

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x2

    .line 355
    invoke-static {v8, v10, v12, v13, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8, v2, v12, v13, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8, v5, v12, v13, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_b

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    move-object/from16 v8, v17

    .line 383
    .line 384
    move-object/from16 v10, v20

    .line 385
    .line 386
    move-object/from16 v6, v21

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_c
    :goto_2
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v14, v12, v13, v6}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    invoke-virtual {v0, v6}, Ll4/f;->d0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v1, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v13, 0x2

    .line 460
    iput v13, v3, Ll4/o$g;->j:I

    .line 461
    .line 462
    invoke-virtual {v0, v9, v2, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v4, :cond_d

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_d
    move-object v12, v1

    .line 471
    move-object v10, v9

    .line 472
    move-object v5, v11

    .line 473
    move-object/from16 v9, v17

    .line 474
    .line 475
    move-object/from16 v8, v19

    .line 476
    .line 477
    move-object/from16 v11, p2

    .line 478
    .line 479
    move-object/from16 v1, p3

    .line 480
    .line 481
    :goto_3
    move-object v2, v12

    .line 482
    move-object v12, v1

    .line 483
    move-object v1, v2

    .line 484
    move-object v2, v10

    .line 485
    move-object v10, v8

    .line 486
    move-object v8, v9

    .line 487
    move-object v9, v2

    .line 488
    move-object v2, v11

    .line 489
    move-object v11, v5

    .line 490
    goto :goto_4

    .line 491
    :cond_e
    move-object/from16 v2, p2

    .line 492
    .line 493
    move-object/from16 v12, p3

    .line 494
    .line 495
    move-object/from16 v8, v17

    .line 496
    .line 497
    move-object/from16 v10, v19

    .line 498
    .line 499
    :goto_4
    invoke-virtual {v0, v7}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v2, 0x3

    .line 541
    iput v2, v3, Ll4/o$g;->j:I

    .line 542
    .line 543
    move-object/from16 v6, v21

    .line 544
    .line 545
    invoke-virtual {v0, v1, v6, v3}, Ll4/o;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v4, :cond_f

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_f
    return-object v9

    .line 554
    :cond_10
    move-object/from16 v6, v21

    .line 555
    .line 556
    move-object/from16 v8, v17

    .line 557
    .line 558
    move-object/from16 v10, v20

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_11
    move-object/from16 v19, v10

    .line 562
    .line 563
    move-object/from16 v18, v12

    .line 564
    .line 565
    move-object v10, v13

    .line 566
    move-object/from16 v8, v17

    .line 567
    .line 568
    :goto_5
    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_16

    .line 573
    .line 574
    move-object/from16 v12, v18

    .line 575
    .line 576
    move-object/from16 v10, v19

    .line 577
    .line 578
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_15

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_15

    .line 589
    .line 590
    invoke-static {v11, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_15

    .line 595
    .line 596
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    sget-object v17, Lk4/a;->a:Lk4/a$a;

    .line 601
    .line 602
    move-object/from16 v19, v10

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Lk4/a$a;->e()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    move-object/from16 v21, v6

    .line 609
    .line 610
    move-object/from16 v17, v8

    .line 611
    .line 612
    move-object/from16 v18, v12

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v8, 0x2

    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v13, v10, v12, v8, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_17

    .line 622
    .line 623
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v10, v2, v12, v8, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_12

    .line 632
    .line 633
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2, v5, v12, v8, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_17

    .line 642
    .line 643
    :cond_12
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v14, v12, v8, v6}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_17

    .line 652
    .line 653
    const/4 v6, 0x4

    .line 654
    invoke-virtual {v0, v6}, Ll4/f;->d0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-object v1, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iput-object v6, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iput-object v6, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iput-object v6, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iput-object v6, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iput-object v6, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v6, 0x4

    .line 711
    iput v6, v3, Ll4/o$g;->j:I

    .line 712
    .line 713
    invoke-virtual {v0, v2, v5, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-ne v2, v4, :cond_13

    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_13
    move-object v12, v1

    .line 722
    move-object v10, v9

    .line 723
    move-object v5, v11

    .line 724
    move-object/from16 v9, v17

    .line 725
    .line 726
    move-object/from16 v8, v19

    .line 727
    .line 728
    move-object/from16 v11, p2

    .line 729
    .line 730
    move-object/from16 v1, p3

    .line 731
    .line 732
    :goto_6
    invoke-virtual {v0, v7}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iput-object v2, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v10, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v1, 0x5

    .line 774
    iput v1, v3, Ll4/o$g;->j:I

    .line 775
    .line 776
    move-object/from16 v6, v21

    .line 777
    .line 778
    invoke-virtual {v0, v12, v6, v3}, Ll4/o;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ne v1, v4, :cond_14

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_14
    return-object v10

    .line 787
    :cond_15
    move-object/from16 v17, v8

    .line 788
    .line 789
    move-object/from16 v19, v10

    .line 790
    .line 791
    move-object/from16 v18, v12

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_16
    move-object/from16 v17, v8

    .line 795
    .line 796
    :cond_17
    :goto_7
    const-string v2, "com.miui.securitycenter"

    .line 797
    .line 798
    move-object/from16 v8, v17

    .line 799
    .line 800
    invoke-static {v8, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1b

    .line 805
    .line 806
    move-object/from16 v12, v18

    .line 807
    .line 808
    move-object/from16 v10, v19

    .line 809
    .line 810
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_1b

    .line 821
    .line 822
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v5, "\u786e\u5b9a"

    .line 827
    .line 828
    invoke-static {v2, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    const/4 v6, 0x4

    .line 835
    invoke-virtual {v0, v6}, Ll4/f;->d0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_19

    .line 843
    .line 844
    iput-object v1, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iput-object v2, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v2, 0x6

    .line 879
    iput v2, v3, Ll4/o$g;->j:I

    .line 880
    .line 881
    const-string v2, "===\u5c0f\u7c73\u7cfb\u5217 \u9ad8\u654f\u611f\u754c\u9762\u901a\u77e5\u4f7f\u7528\u6743 \u786e\u5b9a \u6309\u94ae==="

    .line 882
    .line 883
    invoke-virtual {v0, v9, v2, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-ne v2, v4, :cond_18

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_18
    move-object v6, v10

    .line 891
    move-object v5, v11

    .line 892
    move-object/from16 v10, p2

    .line 893
    .line 894
    move-object v11, v1

    .line 895
    move-object/from16 v1, p3

    .line 896
    .line 897
    :goto_8
    move-object v12, v1

    .line 898
    move-object v2, v10

    .line 899
    move-object v1, v11

    .line 900
    move-object v11, v5

    .line 901
    move-object v10, v6

    .line 902
    goto :goto_9

    .line 903
    :cond_19
    move-object/from16 v2, p2

    .line 904
    .line 905
    move-object/from16 v12, p3

    .line 906
    .line 907
    :goto_9
    invoke-virtual {v0, v7}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iput-object v5, v3, Ll4/o$g;->a:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v3, Ll4/o$g;->b:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v9, v3, Ll4/o$g;->c:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iput-object v2, v3, Ll4/o$g;->d:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v3, Ll4/o$g;->e:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v3, Ll4/o$g;->f:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iput-object v2, v3, Ll4/o$g;->g:Ljava/lang/Object;

    .line 947
    .line 948
    const/4 v2, 0x7

    .line 949
    iput v2, v3, Ll4/o$g;->j:I

    .line 950
    .line 951
    const-string v2, "\u5c0f\u7c73\u8b66\u544a\u786e\u8ba4\u4f4d"

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2, v3}, Ll4/o;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-ne v1, v4, :cond_1a

    .line 958
    .line 959
    :goto_a
    return-object v4

    .line 960
    :cond_1a
    return-object v9

    .line 961
    :cond_1b
    const/4 v6, 0x0

    .line 962
    return-object v6

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/o;->Q:Z

    .line 2
    .line 3
    return v0
.end method
