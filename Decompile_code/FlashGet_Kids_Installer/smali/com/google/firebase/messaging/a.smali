.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:I

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u1a5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/lang/String;

    const-string v0, "\u1a5c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->b:Ljava/lang/String;

    const-string v0, "\u1a5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->c:Ljava/lang/String;

    const-string v0, "\u1a5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->d:Ljava/lang/String;

    const-string v0, "\u1a5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->e:Ljava/lang/String;

    const-string v0, "\u1a60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->f:Ljava/lang/String;

    const-string v0, "\u1a61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/f;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/a;->f(Ljava/lang/String;Lcom/google/firebase/messaging/f;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/f;->A()Landroid/os/Bundle;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    const-string p3, "\u1a62"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    const-string p3, "\u1a63"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/f;->z()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_1
    sget-object p1, Lcom/google/firebase/messaging/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    move-result p1

    .line 44
    const/high16 p3, 0x44000000    # 512.0f

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/f;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1a62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "\u1a64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->z()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/a;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-string v2, "\u1a61"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    const-string v3, "\u1a65"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\u1a66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x44000000    # 512.0f

    .line 33
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/f;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/a$a;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lg0/z1$g;

    .line 15
    invoke-direct {v3, p1, p3}, Lg0/z1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string p3, "\u1a67"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/f;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3, p3}, Lg0/z1$g;->P(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 33
    :cond_0
    const-string p3, "\u1a68"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/f;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v3, p3}, Lg0/z1$g;->O(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 48
    new-instance v4, Lg0/z1$e;

    .line 50
    invoke-direct {v4}, Lg0/z1$q;-><init>()V

    .line 53
    invoke-static {p3}, Lg0/z1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p3

    .line 57
    iput-object p3, v4, Lg0/z1$e;->e:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v4}, Lg0/z1$g;->z0(Lg0/z1$q;)Lg0/z1$g;

    .line 62
    :cond_1
    const-string p3, "\u1a69"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/a;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 71
    move-result p3

    .line 72
    iget-object v4, v3, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 74
    iput p3, v4, Landroid/app/Notification;->icon:I

    .line 76
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/a;->n(Ljava/lang/String;Lcom/google/firebase/messaging/f;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {v3, p3}, Lg0/z1$g;->x0(Landroid/net/Uri;)Lg0/z1$g;

    .line 85
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/a;->a(Landroid/content/Context;Lcom/google/firebase/messaging/f;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 88
    move-result-object p3

    .line 89
    iput-object p3, v3, Lg0/z1$g;->g:Landroid/app/PendingIntent;

    .line 91
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/a;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/f;)Landroid/app/PendingIntent;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    iget-object p3, v3, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 99
    iput-object p0, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 101
    :cond_3
    const-string p0, "\u1a6a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/a;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    iput p0, v3, Lg0/z1$g;->F:I

    .line 119
    :cond_4
    const-string p0, "\u1a6b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 124
    move-result p0

    .line 125
    const/4 p1, 0x1

    .line 126
    xor-int/2addr p0, p1

    .line 127
    invoke-virtual {v3, p0}, Lg0/z1$g;->D(Z)Lg0/z1$g;

    .line 130
    const-string p0, "\u1a6c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 135
    move-result p0

    .line 136
    iput-boolean p0, v3, Lg0/z1$g;->A:Z

    .line 138
    const-string p0, "\u1a6d"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 146
    invoke-virtual {v3, p0}, Lg0/z1$g;->B0(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 149
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->m()Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_6

    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result p0

    .line 159
    iput p0, v3, Lg0/z1$g;->m:I

    .line 161
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->r()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p0

    .line 171
    iput p0, v3, Lg0/z1$g;->G:I

    .line 173
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->l()Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p0

    .line 183
    iput p0, v3, Lg0/z1$g;->l:I

    .line 185
    :cond_8
    const-string p0, "\u1a6e"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/f;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_9

    .line 193
    iput-boolean p1, v3, Lg0/z1$g;->n:Z

    .line 195
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide p3

    .line 199
    iget-object p0, v3, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 201
    iput-wide p3, p0, Landroid/app/Notification;->when:J

    .line 203
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->q()[J

    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 209
    iget-object p3, v3, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 211
    iput-object p0, p3, Landroid/app/Notification;->vibrate:[J

    .line 213
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f;->e()[I

    .line 216
    move-result-object p0

    .line 217
    const/4 p3, 0x0

    .line 218
    if-eqz p0, :cond_b

    .line 220
    aget p4, p0, p3

    .line 222
    aget p1, p0, p1

    .line 224
    const/4 v0, 0x2

    .line 225
    aget p0, p0, v0

    .line 227
    invoke-virtual {v3, p4, p1, p0}, Lg0/z1$g;->d0(III)Lg0/z1$g;

    .line 230
    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/a;->i(Lcom/google/firebase/messaging/f;)I

    .line 233
    move-result p0

    .line 234
    invoke-virtual {v3, p0}, Lg0/z1$g;->T(I)Lg0/z1$g;

    .line 237
    new-instance p0, Lcom/google/firebase/messaging/a$a;

    .line 239
    invoke-static {p2}, Lcom/google/firebase/messaging/a;->o(Lcom/google/firebase/messaging/f;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/a$a;-><init>(Lg0/z1$g;Ljava/lang/String;I)V

    .line 246
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/firebase/messaging/f;)Lcom/google/firebase/messaging/a$a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/f;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/a;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/f;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/a$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/firebase/messaging/f;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u1a6f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/f;->f()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 35
    const-string v0, "\u1a70"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p1, "\u1a5b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    invoke-static {p0, p1}, Li0/d;->f(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static i(Lcom/google/firebase/messaging/f;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u1a71"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u1a72"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    const-string v1, "\u1a73"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {v0, p1}, Lg0/h3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p1, "\u1a5d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-static {v0, p1}, Lg0/h3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "\u1a5e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lg0/h3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p2

    .line 79
    const-string v1, "\u1a74"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "\u1a5f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const-string p0, "\u1a60"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    :goto_0
    const/4 p2, 0x3

    .line 101
    invoke-static {p1, p0, p2}, Lg0/q0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Lg0/k3;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 108
    :cond_5
    return-object p1

    .line 109
    :catch_0
    return-object v1
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "\u1a75"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "\u1a76"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return p3

    .line 37
    :cond_1
    const-string p3, "\u1a5c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_3

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object p0

    .line 56
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 65
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/a;->p(Landroid/content/res/Resources;I)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 71
    :cond_4
    const p3, 0x1080093

    .line 74
    :cond_5
    return p3
.end method

.method public static n(Ljava/lang/String;Lcom/google/firebase/messaging/f;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/f;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "\u1a77"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u1a78"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\u1a79"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\u1a7a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static o(Lcom/google/firebase/messaging/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u1a7b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u1a7c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp9/d;->a(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :catch_0
    return v1
.end method

.method public static q(Lcom/google/firebase/messaging/f;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1a62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/f;->a(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
