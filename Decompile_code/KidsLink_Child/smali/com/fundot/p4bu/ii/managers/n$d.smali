.class final Lcom/fundot/p4bu/ii/managers/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/n;->u(Ljava/lang/String;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/n$d;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/fundot/p4bu/ii/managers/n$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/n$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/ii/managers/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/n$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/ii/managers/n$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 18
    .line 19
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 39
    .line 40
    sget-object v1, Lcom/fundot/p4bu/common/oss/OssHelper;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n$d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/fundot/p4bu/ii/managers/n$d;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->g(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance v7, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n$d;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/n$d;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/fundot/p4bu/common/oss/OssHelper;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/fundot/p4bu/ii/managers/n$d;->b:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 94
    .line 95
    return-object p1
.end method
