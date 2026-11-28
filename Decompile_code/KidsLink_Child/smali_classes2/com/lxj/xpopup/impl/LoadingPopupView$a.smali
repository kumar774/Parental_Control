.class Lcom/lxj/xpopup/impl/LoadingPopupView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->N(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt1/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Lt1/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lt1/d0;->k0(J)Lt1/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Le7/b;

    .line 26
    .line 27
    invoke-direct {v1}, Le7/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lt1/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lt1/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->T(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lt1/b0;->a(Landroid/view/ViewGroup;Lt1/z;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->R(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->R(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->S(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lea/f;->C(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->S(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->S(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->R(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->S(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lea/f;->C(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->O(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/lxj/xpopup/impl/LoadingPopupView$b;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 124
    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->P(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lea/f;->C(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->Q(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lea/f;->C(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->P(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lea/f;->C(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->Q(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lea/f;->C(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
