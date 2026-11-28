.class public final Lo3/b;
.super Ljava/lang/Object;
.source "KidPhoneCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001e\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0019\u0010&\"\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u0008$\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u001a\u0004\u00082\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lo3/b;",
        "",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "<init>",
        "(Landroid/telephony/TelephonyManager;)V",
        "",
        "number",
        "",
        "state",
        "Lb4/a;",
        "h",
        "(Ljava/lang/String;I)Lb4/a;",
        "Lkotlin/l2;",
        "j",
        "(Ljava/lang/String;)V",
        "blockType",
        "",
        "a",
        "(Ljava/lang/String;II)Z",
        "p",
        "()V",
        "Landroid/telephony/TelephonyManager;",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "k",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "d",
        "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "i",
        "(Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V",
        "kidPhoneInfoEntityDao",
        "Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
        "e",
        "Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
        "()Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;",
        "m",
        "(Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;)V",
        "mKidNotificationCallLogCacheDao",
        "Lcom/flashget/kid/database/KidContactEntityDao;",
        "f",
        "Lcom/flashget/kid/database/KidContactEntityDao;",
        "()Lcom/flashget/kid/database/KidContactEntityDao;",
        "l",
        "(Lcom/flashget/kid/database/KidContactEntityDao;)V",
        "mKidContactEntityDao",
        "Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
        "g",
        "Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
        "()Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;",
        "o",
        "(Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;)V",
        "mKidUploadNotificationCallLogHttpHandler",
        "Lo3/e;",
        "Lo3/e;",
        "()Lo3/e;",
        "n",
        "(Lo3/e;)V",
        "mKidPhoneConversionManager",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private b:Lorg/apache/log4j/Logger;

.field public c:Landroid/content/Context;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public f:Lcom/flashget/kid/database/KidContactEntityDao;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public h:Lo3/e;
    .annotation runtime Lh8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime Lh8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo3/b;->a:Landroid/telephony/TelephonyManager;

    .line 11
    const-string p1, "\u97a9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo3/b;->d()Lcom/flashget/kid/database/KidContactEntityDao;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/flashget/kid/database/KidContactEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 17
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 20
    move-result-object v2

    .line 21
    new-array v3, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->limit(I)Lde/greenrobot/dao/query/QueryBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/flashget/kid/database/KidContactEntity;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/flashget/kid/database/KidContactEntity;->getContactName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 50
    const-string v1, ""

    .line 52
    :cond_1
    new-instance v3, Lcom/flashget/kid/database/KidNotificationCallLogCache;

    .line 54
    invoke-direct {v3}, Lcom/flashget/kid/database/KidNotificationCallLogCache;-><init>()V

    .line 57
    sget-object v4, Lkotlin/random/f;->b:Lkotlin/random/f$a;

    .line 59
    const-wide/32 v5, 0x186a0

    .line 62
    const-wide/32 v7, 0x5f5e100

    .line 65
    invoke-virtual {v4, v5, v6, v7, v8}, Lkotlin/random/f$a;->q(JJ)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setCall_id(Ljava/lang/Long;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setDate(Ljava/lang/Long;)V

    .line 87
    invoke-virtual {v3, p1}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setNumber(Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x2

    .line 91
    if-ne p2, p1, :cond_2

    .line 93
    sget-object p1, Lb4/b;->BLOCKED_OUTGOING:Lb4/b;

    .line 95
    invoke-virtual {p1}, Lb4/b;->c()I

    .line 98
    move-result p1

    .line 99
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p1, Lb4/b;->BLOCKED_INCOMING:Lb4/b;

    .line 106
    invoke-virtual {p1}, Lb4/b;->c()I

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {v3, p1}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setType(Ljava/lang/Integer;)V

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setDuration(Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v3, v1}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setName(Ljava/lang/String;)V

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Lcom/flashget/kid/database/KidNotificationCallLogCache;->setBlockType(Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {p0}, Lo3/b;->e()Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return v2

    .line 139
    :goto_3
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 141
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 148
    return v0
.end method

.method public final b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97ab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->c:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/flashget/kid/database/KidContactEntityDao;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->f:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97ad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97ae"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lo3/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->h:Lo3/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97af"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97b0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/String;I)Lb4/a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "\u97b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u97b2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u97b3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u97aa"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/flashget/kid/common/extension/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget-object v4, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v5, 0x1d

    .line 24
    if-lt v4, v5, :cond_0

    .line 26
    iget-object v4, p0, Lo3/b;->a:Landroid/telephony/TelephonyManager;

    .line 28
    invoke-static {v4, p1}, Lo3/a;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v5, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 53
    invoke-static {v4}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    :goto_1
    sget-object v4, Lcom/flashget/kid/common/components/p;->t:Lcom/flashget/kid/common/components/p;

    .line 58
    invoke-virtual {v4}, Lcom/flashget/kid/common/components/p;->z0()I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    const-string v7, "\u97b4"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "\u97b5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 89
    :try_start_1
    sget-object v5, Lo3/h;->BLOCK_BLACKLIST_ONLY:Lo3/h;

    .line 91
    invoke-virtual {v5}, Lo3/h;->b()I

    .line 94
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v6, "\u97b6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    if-ne v4, v5, :cond_3

    .line 99
    :try_start_2
    invoke-virtual {p0}, Lo3/b;->b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 109
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->ControlModel:Lde/greenrobot/dao/Property;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 122
    move-result-object v3

    .line 123
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 125
    aput-object v3, v0, p2

    .line 127
    invoke-virtual {v1, v2, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_2

    .line 146
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 163
    sget-object p1, Lb4/a;->BLOCKED_BLACK:Lb4/a;

    .line 165
    return-object p1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_2
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 171
    return-object p1

    .line 172
    :cond_3
    sget-object v5, Lo3/h;->BLOCK_UNKNOWN_ONLY:Lo3/h;

    .line 174
    invoke-virtual {v5}, Lo3/h;->b()I

    .line 177
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    const-string v7, "\u97b7"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    const-string v8, "\u97b8"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    const/4 v9, 0x2

    .line 183
    if-ne v4, v5, :cond_7

    .line 185
    :try_start_3
    invoke-virtual {p0}, Lo3/b;->b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 195
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->ControlModel:Lde/greenrobot/dao/Property;

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 208
    move-result-object v3

    .line 209
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 211
    aput-object v3, v0, p2

    .line 213
    invoke-virtual {v1, v2, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 224
    check-cast p2, Ljava/util/Collection;

    .line 226
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_4

    .line 232
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 234
    const-string p2, "\u97b9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 239
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 241
    return-object p1

    .line 242
    :cond_4
    sget-object p2, Lcom/flashget/kidscontrol/base/q0;->a:Lcom/flashget/kidscontrol/base/q0$a;

    .line 244
    invoke-virtual {p0}, Lo3/b;->c()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Lcom/flashget/kidscontrol/base/q0$a;->s(Landroid/content/Context;)Z

    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_5

    .line 254
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 256
    invoke-virtual {p1, v8}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 259
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 261
    return-object p1

    .line 262
    :cond_5
    invoke-virtual {p0}, Lo3/b;->c()Landroid/content/Context;

    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2, p1}, Lcom/sand/contacts/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 272
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 274
    invoke-virtual {p1, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 277
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 279
    return-object p1

    .line 280
    :cond_6
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 282
    const-string p2, "\u97ba"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 287
    sget-object p1, Lb4/a;->BLOCKED_UNKNOWN:Lb4/a;

    .line 289
    return-object p1

    .line 290
    :cond_7
    sget-object v5, Lo3/h;->BLOCK_BLACKLIST_AND_UNKNOWN:Lo3/h;

    .line 292
    invoke-virtual {v5}, Lo3/h;->b()I

    .line 295
    move-result v5

    .line 296
    if-ne v4, v5, :cond_c

    .line 298
    invoke-virtual {p0}, Lo3/b;->b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 308
    invoke-virtual {v4, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 311
    move-result-object v5

    .line 312
    sget-object v10, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->ControlModel:Lde/greenrobot/dao/Property;

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 321
    move-result-object v11

    .line 322
    new-array v12, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 324
    aput-object v11, v12, p2

    .line 326
    invoke-virtual {v1, v5, v12}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 337
    check-cast v1, Ljava/util/Collection;

    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_8

    .line 345
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 362
    sget-object p1, Lb4/a;->BLOCKED_BLACK:Lb4/a;

    .line 364
    return-object p1

    .line 365
    :cond_8
    sget-object v1, Lcom/flashget/kidscontrol/base/q0;->a:Lcom/flashget/kidscontrol/base/q0$a;

    .line 367
    invoke-virtual {p0}, Lo3/b;->c()Landroid/content/Context;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v1, v5}, Lcom/flashget/kidscontrol/base/q0$a;->s(Landroid/content/Context;)Z

    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_9

    .line 377
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 379
    invoke-virtual {p1, v8}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 382
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 384
    return-object p1

    .line 385
    :cond_9
    invoke-virtual {p0}, Lo3/b;->c()Landroid/content/Context;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, p1}, Lcom/sand/contacts/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 395
    iget-object p1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 397
    invoke-virtual {p1, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 400
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 402
    return-object p1

    .line 403
    :cond_a
    invoke-virtual {p0}, Lo3/b;->b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v10, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 422
    move-result-object v5

    .line 423
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 425
    aput-object v5, v0, p2

    .line 427
    invoke-virtual {v1, v4, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 434
    move-result-object p2

    .line 435
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 438
    check-cast p2, Ljava/util/Collection;

    .line 440
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_b

    .line 446
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 463
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 465
    return-object p1

    .line 466
    :cond_b
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 483
    sget-object p1, Lb4/a;->BLOCKED_UNKNOWN:Lb4/a;

    .line 485
    return-object p1

    .line 486
    :cond_c
    sget-object v2, Lo3/h;->ALLOW_WHITELIST_ONLY:Lo3/h;

    .line 488
    invoke-virtual {v2}, Lo3/h;->b()I

    .line 491
    move-result v2

    .line 492
    if-ne v4, v2, :cond_e

    .line 494
    invoke-virtual {p0}, Lo3/b;->b()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 501
    move-result-object v2

    .line 502
    sget-object v3, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 504
    invoke-virtual {v3, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 507
    move-result-object v3

    .line 508
    sget-object v4, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->ControlModel:Lde/greenrobot/dao/Property;

    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 517
    move-result-object v4

    .line 518
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 520
    aput-object v4, v0, p2

    .line 522
    invoke-virtual {v2, v3, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 529
    move-result-object p2

    .line 530
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_d

    .line 536
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 553
    sget-object p1, Lb4/a;->BLOCKED_BLACK:Lb4/a;

    .line 555
    return-object p1

    .line 556
    :cond_d
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 558
    return-object p1

    .line 559
    :cond_e
    sget-object p1, Lo3/h;->ALLOW_ALL:Lo3/h;

    .line 561
    invoke-virtual {p1}, Lo3/h;->b()I

    .line 564
    move-result p1

    .line 565
    if-ne v4, p1, :cond_f

    .line 567
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 569
    return-object p1

    .line 570
    :cond_f
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 572
    goto :goto_3

    .line 573
    :goto_2
    iget-object p2, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 575
    const-string v0, "\u97bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 580
    sget-object p1, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 582
    :goto_3
    return-object p1
.end method

.method public final i(Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->d:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/flashget/kidscontrol/servers/event/observers/v;->e:Lcom/flashget/kidscontrol/servers/event/observers/v$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/flashget/kidscontrol/servers/event/observers/v$a;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v2}, Lcom/flashget/kidscontrol/servers/event/observers/v;->f(J)V

    .line 21
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->c:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final l(Lcom/flashget/kid/database/KidContactEntityDao;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/database/KidContactEntityDao;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->f:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 8
    return-void
.end method

.method public final m(Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->e:Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 8
    return-void
.end method

.method public final n(Lo3/e;)V
    .locals 1
    .param p1    # Lo3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->h:Lo3/e;

    .line 8
    return-void
.end method

.method public final o(Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;)V
    .locals 1
    .param p1    # Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/b;->g:Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\u97bd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo3/b;->e()Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo3/b;->g()Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;->s(Ljava/util/List;)Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler;->l()Lcom/flashget/kidscontrol/requests/KidUploadNotificationCallLogHttpHandler$a;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget v1, v1, Lcom/sand/common/Jsonable;->code:I

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lo3/b;->e()Lcom/flashget/kid/database/KidNotificationCallLogCacheDao;

    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 60
    const-string v1, "\u97be"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v1, p0, Lo3/b;->b:Lorg/apache/log4j/Logger;

    .line 68
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 75
    :cond_1
    :goto_1
    return-void
.end method
