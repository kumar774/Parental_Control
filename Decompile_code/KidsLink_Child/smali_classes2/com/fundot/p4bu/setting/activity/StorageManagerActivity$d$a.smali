.class final Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d;->onScanFinish(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;


# direct methods
.method constructor <init>(Ljava/util/List;JLcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;-><init>(Ljava/util/List;JLcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->c:J

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "find file count ="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", cost time="

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "P4buAppDataStorageManager"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->V()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->b:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->V()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Le4/d;->a:Le4/d;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "dataDir"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Le4/d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->V()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "sbJson = "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->P(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;)Lcom/fundot/p4bu/setting/adapter/StorageManagerFileAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$d$a;->d:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->V()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
