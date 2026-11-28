.class public final La4/d;
.super Ljava/lang/Object;
.source "KidUploadBrowserHistoryEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/flashget/kid/database/KidBrowserHistoryEntity;",
        "La4/c;",
        "a",
        "(Lcom/flashget/kid/database/KidBrowserHistoryEntity;)La4/c;",
        "Kid_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/flashget/kid/database/KidBrowserHistoryEntity;)La4/c;
    .locals 4
    .param p0    # Lcom/flashget/kid/database/KidBrowserHistoryEntity;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La4/c;

    .line 8
    invoke-direct {v0}, La4/c;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getVisitTime()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u1d8e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, La4/c;->i(J)V

    .line 27
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/flashget/kid/common/components/g;->t:Lcom/flashget/kid/common/components/g;

    .line 33
    invoke-virtual {v2}, Lcom/flashget/kid/common/components/g;->z()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lcom/flashget/kid/common/components/key/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "\u1d8f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, La4/c;->o(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Lcom/flashget/kid/common/components/g;->z()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/flashget/kid/common/components/key/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, La4/c;->n(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getPackageId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "\u1d90"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, La4/c;->l(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getInterceptMark()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "\u1d91"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, La4/c;->k(I)V

    .line 95
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getTag()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "\u1d92"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, La4/c;->m(I)V

    .line 111
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getTypeNo()Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "\u1d93"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, La4/c;->p(I)V

    .line 127
    invoke-virtual {p0}, Lcom/flashget/kid/database/KidBrowserHistoryEntity;->getDomain()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v1, "\u1d94"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0}, La4/c;->j(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method
