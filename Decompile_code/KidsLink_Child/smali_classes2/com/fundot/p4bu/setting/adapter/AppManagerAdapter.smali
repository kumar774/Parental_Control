.class public final Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/fundot/p4bu/setting/bean/AppManagerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/fundot/p4bu/setting/bean/AppManagerBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<init>",
        "()V",
        "",
        "size",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "helper",
        "item",
        "Lkc/x;",
        "d",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V",
        "Lkotlin/Function1;",
        "a",
        "Lwc/l;",
        "getOnCleanListener",
        "()Lwc/l;",
        "i",
        "(Lwc/l;)V",
        "onCleanListener",
        "b",
        "getOnUninstallListener",
        "k",
        "onUninstallListener",
        "c",
        "getOnStopListener",
        "j",
        "onStopListener",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lwc/l;

.field private b:Lwc/l;

.field private c:Lwc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->X:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->e(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->g(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->f(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->a:Lwc/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->b:Lwc/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->c:Lwc/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "B"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-wide/32 v0, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    const-string v1, "format(...)"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v3, 0x44800000    # 1024.0f

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 38
    .line 39
    long-to-float p1, p1

    .line 40
    div-float/2addr p1, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "%.1fKB"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-wide/32 v4, 0x40000000

    .line 64
    .line 65
    .line 66
    cmp-long v0, p1, v4

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 71
    .line 72
    long-to-float p1, p1

    .line 73
    div-float/2addr p1, v3

    .line 74
    div-float/2addr p1, v3

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "%.1fMB"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 98
    .line 99
    long-to-float p1, p1

    .line 100
    div-float/2addr p1, v3

    .line 101
    div-float/2addr p1, v3

    .line 102
    div-float/2addr p1, v3

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "%.1fGB"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lh2/d;->h1:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getDisableApp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lh2/d;->m3:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\u3010\u4e0d\u53ef\u7528\u3011"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    sget v0, Lh2/d;->m3:I

    .line 51
    .line 52
    sget v1, Lh2/a;->i:I

    .line 53
    .line 54
    invoke-static {v1}, Ls2/f;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lh2/d;->m3:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    sget v0, Lh2/d;->m3:I

    .line 72
    .line 73
    sget v1, Lh2/a;->f:I

    .line 74
    .line 75
    invoke-static {v1}, Ls2/f;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    :goto_0
    sget v0, Lh2/d;->n3:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getDataSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getAppSize()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->h(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getCacheSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {p0, v3, v4}, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->h(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "\u6570\u636e:"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",\u5e94\u7528:"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",\u7f13\u5b58:"

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    sget v0, Lh2/d;->a3:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getEnableUnInstall()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    sget v0, Lh2/d;->j2:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getEnableClean()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    sget v0, Lh2/d;->N2:I

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getEnableStop()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    sget v0, Lh2/d;->j2:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v1, Lc4/a;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2}, Lc4/a;-><init>(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lh2/d;->a3:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v1, Lc4/b;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2}, Lc4/b;-><init>(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    sget v0, Lh2/d;->N2:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v0, Lc4/c;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Lc4/c;-><init>(Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final i(Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->a:Lwc/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->c:Lwc/l;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/adapter/AppManagerAdapter;->b:Lwc/l;

    .line 2
    .line 3
    return-void
.end method
