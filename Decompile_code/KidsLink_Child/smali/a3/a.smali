.class public abstract La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLca/c;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget v0, Lh2/a;->j:I

    .line 24
    .line 25
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lh2/a;->a:I

    .line 31
    .line 32
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Lz9/e;->f(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz9/e$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lz9/e$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lz9/e$a;->e(Z)Lz9/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p3, Lh2/a;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lz9/e$a;->i(I)Lz9/e$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p3, Lba/d;->Bottom:Lba/d;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lz9/e$a;->j(Lba/d;)Lz9/e$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p0, p3}, Lz9/e$a;->g(Z)Lz9/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Lz9/e$a;->f(Z)Lz9/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p3, Lh2/b;->a:I

    .line 70
    .line 71
    invoke-static {p3}, Ls2/f;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    invoke-virtual {p0, p3}, Lz9/e$a;->d(F)Lz9/e$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p3, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 81
    .line 82
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getScreenRealHeight(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-double v0, p3

    .line 93
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v0, v2

    .line 99
    double-to-int p3, v0

    .line 100
    invoke-virtual {p0, p3}, Lz9/e$a;->h(I)Lz9/e$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p2, Ljava/util/Collection;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    new-array p3, p3, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4}, Lz9/e$a;->a(Ljava/lang/CharSequence;[Ljava/lang/String;Lca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->I()Lcom/lxj/xpopup/core/BasePopupView;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLca/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "\u8bf7\u9009\u62e9\u4e00\u9879"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLca/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
