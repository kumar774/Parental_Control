.class final Lcom/fundot/p4bu/ii/managers/w$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/w;->Z(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILoc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/w$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/fundot/p4bu/ii/managers/w$h;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/fundot/p4bu/ii/managers/w$h;->e:J

    .line 8
    .line 9
    iput p7, p0, Lcom/fundot/p4bu/ii/managers/w$h;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/w$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/w$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/w$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/fundot/p4bu/ii/managers/w$h;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/fundot/p4bu/ii/managers/w$h;->e:J

    .line 10
    .line 11
    iget v7, p0, Lcom/fundot/p4bu/ii/managers/w$h;->f:I

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/ii/managers/w$h;-><init>(Ljava/lang/String;Ljava/lang/String;JJILoc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/w$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/w$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lcom/fundot/p4bu/ii/managers/w$h;->a:I

    .line 8
    .line 9
    const-string v8, "DeviceInfoManager"

    .line 10
    .line 11
    const-string v9, "sync_scan_file_time"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 36
    .line 37
    iget-object v2, v4, Lcom/fundot/p4bu/ii/managers/w$h;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v4, Lcom/fundot/p4bu/ii/managers/w$h;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v4, Lcom/fundot/p4bu/ii/managers/w$h;->a:I

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->y(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, v4, Lcom/fundot/p4bu/ii/managers/w$h;->d:J

    .line 60
    .line 61
    invoke-virtual {v0, v9, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v12, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v13, v4, Lcom/fundot/p4bu/ii/managers/w$h;->e:J

    .line 93
    .line 94
    iget v15, v4, Lcom/fundot/p4bu/ii/managers/w$h;->f:I

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v15}, Lcom/fundot/p4bu/command/mainhub/c;->s(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ScanFile Upload onSuccess."

    .line 100
    .line 101
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "ScanFile Upload onFailure Throwable = "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v8, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x199

    .line 130
    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {v0, v9, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 143
    .line 144
    return-object v0
.end method
