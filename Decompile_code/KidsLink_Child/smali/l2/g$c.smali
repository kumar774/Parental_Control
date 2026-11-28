.class final Ll2/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/g;->h(Ljava/lang/String;Ljava/lang/String;Lo2/h;ZLoc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo2/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lxc/a0;


# direct methods
.method constructor <init>(Lo2/h;Ljava/lang/String;Ljava/lang/String;Lxc/a0;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/g$c;->b:Lo2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/g$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/g$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ll2/g$c;->e:Lxc/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Ll2/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/g$c;->b:Lo2/h;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/g$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll2/g$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll2/g$c;->e:Lxc/a0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll2/g$c;-><init>(Lo2/h;Ljava/lang/String;Ljava/lang/String;Lxc/a0;Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ll2/g$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll2/g$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll2/g$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll2/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll2/g$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ll2/g$c;->b:Lo2/h;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "AppRuleManager minRemainTime <= 0 warnViewType = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 47
    .line 48
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 49
    .line 50
    iget-object v1, p0, Ll2/g$c;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Ll2/g$c;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Ll2/g$c;->e:Lxc/a0;

    .line 55
    .line 56
    iget-object v3, v3, Lxc/a0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ll2/g$c;->b:Lo2/h;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
