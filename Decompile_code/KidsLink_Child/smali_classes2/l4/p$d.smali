.class final Ll4/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/p;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Ll4/p;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ll4/p;Landroid/content/Context;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/p$d;->f:Ll4/p;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/p$d;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Ll4/p$d;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/p$d;->f:Ll4/p;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/p$d;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/p$d;-><init>(Ll4/p;Landroid/content/Context;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ll4/p$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/p$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/p$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/p$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll4/p$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Ll4/p$d;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Ll4/p$d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    iget-object v4, p0, Ll4/p$d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Ll4/p$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ll4/p;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Ll4/p$d;->f:Ll4/p;

    .line 67
    .line 68
    iget-object v4, p0, Ll4/p$d;->g:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Ll4/p$d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Ll4/p$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Ll4/p$d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Ll4/p$d;->d:I

    .line 83
    .line 84
    iput v3, p0, Ll4/p$d;->e:I

    .line 85
    .line 86
    invoke-virtual {v5, v4, p1, p0}, Ll4/p;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ll4/p$d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Ll4/p$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Ll4/p$d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Ll4/p$d;->d:I

    .line 106
    .line 107
    iput v2, p0, Ll4/p$d;->e:I

    .line 108
    .line 109
    invoke-static {v5, v4, v3, p0}, Ll4/p;->J0(Ll4/p;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    :cond_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 126
    .line 127
    return-object p1
.end method
