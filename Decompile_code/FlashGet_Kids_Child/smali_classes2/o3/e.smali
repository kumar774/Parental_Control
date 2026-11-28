.class public final Lo3/e;
.super Ljava/lang/Object;
.source "KidPhoneConversionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u001e\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo3/e;",
        "",
        "<init>",
        "()V",
        "",
        "phoneNumber",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "d",
        "()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
        "f",
        "(Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V",
        "mKidPhoneInfoEntityDao",
        "Lcom/flashget/kid/database/KidContactEntityDao;",
        "c",
        "Lcom/flashget/kid/database/KidContactEntityDao;",
        "()Lcom/flashget/kid/database/KidContactEntityDao;",
        "e",
        "(Lcom/flashget/kid/database/KidContactEntityDao;)V",
        "mKidContactEntityDao",
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
.field private a:Lorg/apache/log4j/Logger;

.field public b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
    .annotation runtime Lh8/a;
    .end annotation
.end field

.field public c:Lcom/flashget/kid/database/KidContactEntityDao;
    .annotation runtime Lh8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lh8/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u97bf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo3/e;->a:Lorg/apache/log4j/Logger;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo3/e;->d()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/flashget/kid/database/KidPhoneInfoEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 16
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u97c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/flashget/kid/database/KidPhoneInfoEntity;

    .line 42
    const-string v1, ""

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/flashget/kid/database/KidPhoneInfoEntity;->getRemark()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {v2}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/flashget/kid/database/KidPhoneInfoEntity;->getRemark()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_2
    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    const-string v2, "\u97c2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "\u97c3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    if-nez v0, :cond_4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lo3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo3/e;->c()Lcom/flashget/kid/database/KidContactEntityDao;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/flashget/kid/database/KidContactEntityDao$Properties;->PhoneNumber:Lde/greenrobot/dao/Property;

    .line 16
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u97c1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/flashget/kid/database/KidContactEntity;

    .line 42
    const-string v0, ""

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/flashget/kid/database/KidContactEntity;->getContactName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/flashget/kid/database/KidContactEntity;->getContactName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_2
    return-object v0
.end method

.method public final c()Lcom/flashget/kid/database/KidContactEntityDao;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/e;->c:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo3/e;->b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u97c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Lcom/flashget/kid/database/KidContactEntityDao;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/database/KidContactEntityDao;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/e;->c:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 8
    return-void
.end method

.method public final f(Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/database/KidPhoneInfoEntityDao;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo3/e;->b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 8
    return-void
.end method
