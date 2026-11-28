.class public final Lcom/fundot/p4bu/helper/customerservice/b;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/helper/customerservice/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/helper/customerservice/b$a;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/fundot/p4bu/helper/customerservice/b;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/helper/customerservice/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/b;->d:Lcom/fundot/p4bu/helper/customerservice/b$a;

    .line 8
    .line 9
    const-string v0, "CustomerServiceBeginView"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "command"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/helper/customerservice/b;->e(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/b;->f(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/b;->g(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/helper/customerservice/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/b;->f:Lcom/fundot/p4bu/helper/customerservice/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/helper/customerservice/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/helper/customerservice/b;->f:Lcom/fundot/p4bu/helper/customerservice/b;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "CommandId"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "Name"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "false"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Parms"

    .line 33
    .line 34
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lq2/f;->d:Lq2/f$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq2/f$a;->a()Lq2/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "OnCallbackCommand"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p2, v1}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->i(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/fundot/p4bu/helper/customerservice/b;->d:Lcom/fundot/p4bu/helper/customerservice/b$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/b$a;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final g(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "CommandId"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "Name"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "true"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Parms"

    .line 33
    .line 34
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lq2/f;->d:Lq2/f$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq2/f$a;->a()Lq2/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/fundot/p4bu/helper/customerservice/b$b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/fundot/p4bu/helper/customerservice/b$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "OnCallbackCommand"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lh2/e;->B:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3eb

    .line 61
    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b;->a:Landroid/view/WindowManager;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x3

    .line 120
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4000728

    .line 128
    .line 129
    .line 130
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->a:Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    invoke-interface {p1, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/fundot/p4bu/helper/customerservice/b;->c:Z

    .line 143
    .line 144
    sget p1, Lh2/d;->J:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    new-instance v0, Lh3/i;

    .line 155
    .line 156
    invoke-direct {v0, p3, p2}, Lh3/i;-><init>(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget p1, Lh2/d;->I:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    new-instance v0, Lh3/j;

    .line 173
    .line 174
    invoke-direct {v0, p3, p2}, Lh3/j;-><init>(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fundot/p4bu/helper/customerservice/b;->c:Z

    .line 15
    .line 16
    return-void
.end method
