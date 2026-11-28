.class final Ll4/j$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/j;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lxc/a0;

.field final synthetic c:Ll4/j;


# direct methods
.method constructor <init>(Lxc/a0;Ll4/j;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/j$g;->b:Lxc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/j$g;->c:Ll4/j;

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
    new-instance p1, Ll4/j$g;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/j$g;->b:Lxc/a0;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/j$g;->c:Ll4/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/j$g;-><init>(Lxc/a0;Ll4/j;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Ll4/j$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/j$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/j$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/j$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll4/j$g;->b:Lxc/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ll4/j$g;->c:Ll4/j;

    .line 51
    .line 52
    iget-object v1, p0, Ll4/j$g;->b:Lxc/a0;

    .line 53
    .line 54
    iget-object v1, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll4/j$g;->c:Ll4/j;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ll4/f;->d0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ll4/j$g;->c:Ll4/j;

    .line 73
    .line 74
    iput v2, p0, Ll4/j$g;->a:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v8, p0

    .line 91
    iget-object p1, v8, Ll4/j$g;->c:Ll4/j;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 98
    .line 99
    return-object p1
.end method
