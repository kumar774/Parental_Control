.class final Lcom/fundot/p4bu/deviceanduser/a$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/fundot/p4bu/deviceanduser/a;

.field final synthetic e:I

.field final synthetic f:Lcom/fundot/p4bu/deviceanduser/a$c;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/fundot/p4bu/deviceanduser/a;ILcom/fundot/p4bu/deviceanduser/a$c;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 6
    .line 7
    iput p4, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->f:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 8
    .line 9
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->f:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/fundot/p4bu/deviceanduser/a$g$a;-><init>(Ljava/lang/String;ZLcom/fundot/p4bu/deviceanduser/a;ILcom/fundot/p4bu/deviceanduser/a$c;Loc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$g$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.fundot.p4bu"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    .line 37
    .line 38
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "HubMngr hubLogout"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->loginState(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->c:Z

    .line 56
    .line 57
    const-string v0, "\u9000\u51fa\u767b\u5f55\u6210\u529f\u3002"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p1, v1, v2, v0}, Lcom/fundot/p4bu/deviceanduser/a;->q(ZILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 70
    .line 71
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->e:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/fundot/p4bu/deviceanduser/a;->b(Lcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g$a;->f:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/deviceanduser/a$c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
