.class final Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->b:Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->b:Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;-><init>(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt2/l;->a:Lt2/l$a;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lt2/l$a;->d(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt2/g;->a:Lt2/g$a;

    .line 33
    .line 34
    const-string v1, "/api/systems/unix-time"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "wrap(javaTypeOf<T>())"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->a:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Ljava/sql/Date;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "date ="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ",timestamp = "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "DevicesSettingsFragment"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setSystemTime(Ljava/util/Date;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;->b:Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;

    .line 131
    .line 132
    sget v1, Lh2/g;->R6:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 142
    .line 143
    return-object p1
.end method
