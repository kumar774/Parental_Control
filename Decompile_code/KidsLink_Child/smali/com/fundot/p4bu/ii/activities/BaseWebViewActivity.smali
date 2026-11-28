.class public Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;",
        "Lr2/a;",
        "<init>",
        "()V",
        "Landroid/content/res/AssetManager;",
        "mgr",
        "",
        "path",
        "Lkc/x;",
        "A",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)V",
        "s",
        "z",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "map",
        "Lcom/fundot/p4bu/ii/view/MyWebView;",
        "e",
        "Lcom/fundot/p4bu/ii/view/MyWebView;",
        "mWebView",
        "f",
        "Ljava/lang/String;",
        "w",
        "()Ljava/lang/String;",
        "setDomain",
        "(Ljava/lang/String;)V",
        "domain",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "iv",
        "h",
        "a",
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


# static fields
.field public static final h:Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$a;


# instance fields
.field private d:Ljava/util/Map;

.field protected e:Lcom/fundot/p4bu/ii/view/MyWebView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->h:Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "BaseWebViewActivity"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {p2, v1, v4, v3, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v6, "substring(...)"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "To load:"

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v8, v5

    .line 56
    move v9, v4

    .line 57
    :goto_1
    if-ge v9, v8, :cond_4

    .line 58
    .line 59
    aget-object v10, v5, v9

    .line 60
    .line 61
    invoke-static {v10}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "."

    .line 65
    .line 66
    invoke-static {v10, v11, v4, v3, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v1, v4, v3, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v11, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->d:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    new-instance v11, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->d:Ljava/util/Map;

    .line 113
    .line 114
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v12, "resourcePathToPut:"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v11}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v10, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {p0, p1, v10}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->A(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-void

    .line 176
    :goto_3
    const-string p2, "preLoadResourceFailed"

    .line 177
    .line 178
    invoke-static {v0, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const-string v0, "BaseWebViewActivity iv"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const-string v0, "BaseWebViewActivity iv"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method protected s()V
    .locals 5

    .line 1
    const-string v0, "BaseWebViewActivity"

    .line 2
    .line 3
    sget v1, Lh2/d;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lj3/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lj3/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj3/b;

    .line 35
    .line 36
    invoke-direct {v2}, Lj3/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lh2/d;->U4:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->e:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 82
    .line 83
    const-string v3, ".embed"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ".fundot.local"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "domain="

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v3, "getDomainFailed"

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->z()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->e:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v1, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity$b;-><init>(Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->e:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_1
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->e:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "embed"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/ii/activities/BaseWebViewActivity;->A(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
