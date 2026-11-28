.class final Ll4/s$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/s;->K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Ll4/s;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll4/s;Landroid/content/Context;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/s$c;->g:Ll4/s;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/s$c;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/s$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Ll4/s$c;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/s$c;->g:Ll4/s;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/s$c;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ll4/s$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ll4/s$c;-><init>(Ll4/s;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ll4/s$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/s$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/s$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/s$c;->f:I

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
    iget-object v0, p0, Ll4/s$c;->a:Ljava/lang/Object;

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
    iget v1, p0, Ll4/s$c;->e:I

    .line 32
    .line 33
    iget-object v3, p0, Ll4/s$c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    iget-object v4, p0, Ll4/s$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Ll4/s$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, p0, Ll4/s$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ll4/s;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Ll4/s$c;->g:Ll4/s;

    .line 71
    .line 72
    iget-object v5, p0, Ll4/s$c;->h:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, p0, Ll4/s$c;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Ll4/s$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Ll4/s$c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Ll4/s$c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Ll4/s$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Ll4/s$c;->e:I

    .line 91
    .line 92
    iput v3, p0, Ll4/s$c;->f:I

    .line 93
    .line 94
    invoke-static {v6, v5, p1, p0}, Ll4/s;->J0(Ll4/s;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v3, p1

    .line 102
    :goto_0
    const-string p1, "com.android.settings"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ll4/s$c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Ll4/s$c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Ll4/s$c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Ll4/s$c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, p0, Ll4/s$c;->e:I

    .line 124
    .line 125
    iput v2, p0, Ll4/s$c;->f:I

    .line 126
    .line 127
    invoke-virtual {v6, v5, v3, p0}, Ll4/s;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :catchall_0
    :cond_4
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 135
    .line 136
    return-object p1
.end method
