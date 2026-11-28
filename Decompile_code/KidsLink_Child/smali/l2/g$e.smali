.class final Ll2/g$e;
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

.field final synthetic b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo2/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/g$e;->b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/g$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/g$e;->d:Lo2/h;

    .line 6
    .line 7
    iput-object p4, p0, Ll2/g$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ll2/g$e;->f:Ljava/lang/String;

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
    new-instance v0, Ll2/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/g$e;->b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/g$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll2/g$e;->d:Lo2/h;

    .line 8
    .line 9
    iget-object v4, p0, Ll2/g$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ll2/g$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ll2/g$e;-><init>(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Ll2/g$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll2/g$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll2/g$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll2/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll2/g$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    iget-object v1, p0, Ll2/g$e;->b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ll2/g$e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ll2/g$e;->d:Lo2/h;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "AppRuleManager \u3010"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\u3011"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " \u76f4\u63a5\u7981\u7528 warnViewType = "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v0, v2}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll2/g$e;->b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Ll2/g$e;->b:Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lh2/g;->q6:I

    .line 89
    .line 90
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "\u3010"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget p1, Lh2/g;->q6:I

    .line 119
    .line 120
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    sget-object v0, Lo2/e;->g:Lo2/e$b;

    .line 125
    .line 126
    new-instance v1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 127
    .line 128
    iget-object v2, p0, Ll2/g$e;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Ll2/g$e;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Ll2/g$e;->d:Lo2/h;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
