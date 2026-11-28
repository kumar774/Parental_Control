.class final Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Z

.field B:I

.field final synthetic C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

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

.method public static synthetic b(Ljava/io/File;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o(Ljava/io/File;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->r(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Ljava/io/File;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Ljava/lang/Throwable;)Lkc/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u7ba1\u63a7\u4e0b\u8f7d\u5931\u8d25..  Throwable = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 35
    .line 36
    sget p1, Lh2/g;->f1:I

    .line 37
    .line 38
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ":"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final p(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 6

    .line 1
    sget-object v0, Li3/d;->d:Li3/d$a;

    .line 2
    .line 3
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Li3/a;->DownLoadFail:Li3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string p1, "getLocalizedMessage(...)"

    .line 12
    .line 13
    invoke-static {v5, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u767b\u5f55"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Li3/d$a;->i(Ljava/lang/String;Ljava/lang/String;Li3/a;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final q(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 6

    .line 1
    sget-object v0, Li3/d;->d:Li3/d$a;

    .line 2
    .line 3
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Li3/a;->DownLoadFail:Li3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string p1, "getLocalizedMessage(...)"

    .line 12
    .line 13
    invoke-static {v5, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u684c\u9762"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Li3/d$a;->i(Ljava/lang/String;Ljava/lang/String;Li3/a;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final r(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 6

    .line 1
    sget-object v0, Li3/d;->d:Li3/d$a;

    .line 2
    .line 3
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Li3/a;->DownLoadFail:Li3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string p1, "getLocalizedMessage(...)"

    .line 12
    .line 13
    invoke-static {v5, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u5728\u5bb6\u6a21\u5f0f\u684c\u9762"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Li3/d$a;->i(Ljava/lang/String;Ljava/lang/String;Li3/a;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;-><init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    const-string v2, "com.fundot.p4bu"

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    const-string v4, "\u5728\u5bb6\u6a21\u5f0f\u684c\u9762"

    const-string v5, "\u684c\u9762"

    const-string v6, "\u767b\u5f55"

    const-string v10, "wrap(javaTypeOf<T>())"

    const-class v11, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    const-string v12, "getUpdateApkUrl(...)"

    const-string v13, "getPackageName(...)"

    const-string v15, "\uff0c\u5305\u4e0d\u5b58\u5728 \u4e0b\u8f7d\u5b89\u88c5"

    const-string v7, ",\u5220\u9664\u5df2\u5b58\u5728\u7684\u5305\uff0c\u91cd\u65b0\u4e0b\u8f7d"

    const-string v8, " ,return filePath \u76f4\u63a5\u5b89\u88c5"

    const-string v9, "version_code"

    const-string v14, "getFileMD5ToString ="

    move-object/from16 v19, v11

    const-string v11, "com.datedu.study.launcher"

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v0, Ls2/c;

    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_1
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    move-object/from16 v3, v20

    goto/16 :goto_4c

    :catchall_0
    move-exception v0

    :goto_0
    move-object v8, v3

    goto/16 :goto_4e

    :pswitch_2
    iget-boolean v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->A:Z

    iget-wide v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    iget v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    iget-wide v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    iget v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    check-cast v5, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v8

    move-wide/from16 v38, v11

    move-object v8, v13

    move-object v12, v15

    move-object/from16 v22, v26

    move-object/from16 v36, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v45, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v46, v25

    move-object/from16 v25, v45

    move-wide/from16 v47, v9

    move-object v10, v7

    move-object v9, v14

    move-object/from16 v7, v46

    move-wide/from16 v13, v47

    goto/16 :goto_3c

    :pswitch_3
    iget-boolean v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->A:Z

    iget-wide v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    iget v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    iget-wide v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    iget v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    move/from16 v17, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v44, v6

    move-object/from16 v23, v8

    move-wide/from16 v40, v11

    move-object v6, v13

    move-object v12, v15

    move-object/from16 v13, v18

    move-object/from16 v22, v26

    move-object/from16 v18, v27

    move-object/from16 v36, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object v8, v3

    move-wide/from16 v31, v9

    move-object v9, v14

    move-object v10, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v4

    goto/16 :goto_2d

    :pswitch_4
    iget-wide v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    iget v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    iget-wide v12, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    iget v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v8

    move-object/from16 v38, v15

    move-object/from16 v22, v19

    move-object/from16 v36, v26

    move-object v15, v2

    move-object v8, v4

    move-object/from16 v26, v7

    move-object/from16 v19, v14

    move-object/from16 v2, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v6

    move-wide v6, v9

    move-object v9, v11

    goto/16 :goto_1f

    :pswitch_5
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v9

    goto/16 :goto_1a

    :pswitch_6
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    :goto_1
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    goto :goto_1

    :goto_2
    move-object/from16 v25, v6

    move-object/from16 v19, v11

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v25, v6

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v25, v6

    goto/16 :goto_8

    :pswitch_a
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v0

    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->u(J)V

    .line 3
    :try_start_9
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getUpdateApkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    move-result-object v0

    .line 4
    invoke-static/range {v19 .. v19}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    move-result-object v5

    invoke-static {v5, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    move-result-object v0

    const/4 v5, 0x1

    .line 7
    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-interface {v0, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_3
    move-object v8, v3

    goto/16 :goto_51

    :cond_0
    :goto_4
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v25, v6

    :goto_5
    move-object v5, v0

    goto :goto_a

    .line 8
    :goto_6
    :try_start_a
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v5, :cond_2

    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    if-eqz v5, :cond_1

    goto :goto_7

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    :goto_7
    sget-object v5, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    move-object/from16 v25, v6

    sget v6, Lh2/g;->T5:I

    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 11
    sget-object v5, Lt2/l;->a:Lt2/l$a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lt2/l$a;->d(Z)V

    .line 12
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-virtual {v5, v1}, Lcom/fundot/p4bu/deviceanduser/f;->s(Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    :goto_8
    sget-object v5, Lt2/g;->a:Lt2/g$a;

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getUpdateApkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    move-result-object v5

    .line 14
    invoke-static/range {v19 .. v19}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    move-result-object v6

    invoke-static {v6, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    move-result-object v5

    .line 17
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-interface {v5, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_9
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;

    goto :goto_5

    .line 18
    :goto_a
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getCode()I

    move-result v0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_6

    .line 19
    new-instance v0, Ls2/c;

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    sget v4, Lh2/g;->G6:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {v0, v2, v4}, Ls2/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v6, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Update:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    const-string v10, "success"

    invoke-static {v6, v10, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkUpdate  \u66f4\u65b0\u63a5\u53e3\u6210\u529f "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I

    move-result v10

    iget-object v12, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    move-object/from16 v19, v11

    invoke-static {v12}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)J

    move-result-wide v11

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_7
    move-object/from16 v19, v11

    .line 24
    :goto_b
    sget-object v6, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    move-result v10

    if-nez v10, :cond_8

    .line 25
    sget-object v10, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    move-result-object v26

    const-string v27, "checkUpdate noDeviceAuth \u53d1\u73b0\u672a\u6fc0\u6d3b"

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    new-instance v31, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$d;

    invoke-direct/range {v31 .. v31}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$d;-><init>()V

    invoke-virtual/range {v26 .. v31}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 26
    :cond_8
    sget-boolean v10, Lcom/fundot/p4bu/ii/b;->i:Z

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->c(Z)V

    goto/16 :goto_c

    .line 29
    :cond_9
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getIsGuardExpire()Z

    move-result v10

    invoke-virtual {v6, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->c(Z)V

    goto :goto_c

    .line 30
    :cond_a
    sget-object v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getIsGuardExpire()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->c(Z)V

    .line 31
    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 32
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "B\u7aef\u8bbe\u5907\uff0c\u8bb8\u53ef\u8bc1\u5df2\u8fc7\u671f\u3002"

    invoke-static {v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 34
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v6

    new-instance v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$e;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$e;-><init>(Loc/e;)V

    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v6, v10, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_3

    .line 35
    :cond_b
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 36
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8bb8\u53ef\u8bc1\u6e20\u9053\u53d8\u66f4\uff0c\u9700\u8981\u91cd\u65b0\u6fc0\u6d3b\u3002"

    invoke-static {v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 38
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v6

    new-instance v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$f;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$f;-><init>(Loc/e;)V

    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v6, v10, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_3

    .line 39
    :cond_c
    :goto_c
    sget-object v6, Lj4/m;->g:Lj4/m$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v6, v11, v11, v10, v11}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 40
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getHubInterval()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_d

    .line 41
    :cond_d
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v10

    const-string v11, "hub_interval"

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getHubInterval()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    :goto_d
    sget-object v10, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    if-nez v10, :cond_f

    .line 43
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 44
    :cond_f
    sget-object v10, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    invoke-virtual {v10}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    move-result v11

    if-nez v11, :cond_10

    .line 45
    invoke-virtual {v10}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    move-result-object v11

    move-object v12, v9

    move-object/from16 p1, v10

    const-wide/16 v9, 0x5dc

    invoke-virtual {v11, v9, v10}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    goto :goto_e

    :cond_10
    move-object v12, v9

    move-object/from16 p1, v10

    .line 46
    :goto_e
    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getLoginPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v4

    :cond_12
    sput-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v9

    const-string v10, "login_desktop_package"

    sget-object v11, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v9, Lcom/fundot/p4bu/appsetting/AppSetting$s;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s;

    invoke-virtual {v9}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_13

    sget-object v10, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v9}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 49
    invoke-virtual {v9}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_f

    .line 50
    :cond_13
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getDesktopPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move-object v9, v4

    .line 51
    :cond_15
    :goto_f
    sput-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    .line 52
    sget-object v9, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v9}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 53
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v11

    move-object/from16 v17, v6

    const-string v6, "control_desktop_package"

    move-object/from16 v26, v9

    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-virtual {v11, v6, v9}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v6, Lcom/fundot/p4bu/appsetting/AppSetting$w0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w0;

    invoke-virtual {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_16

    sget-object v9, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 55
    invoke-virtual {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    .line 56
    :cond_16
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getFreeDesktopPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    move-object v6, v4

    .line 57
    :cond_18
    :goto_10
    sput-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 58
    invoke-static {v6, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-static {v6, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getFreeDesktopVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x64

    cmp-long v2, v27, v29

    if-nez v2, :cond_1b

    .line 59
    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSystemHomeLauncher(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sput-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->setFreeDesktopDownloadUrl(Ljava/lang/String;)V

    :cond_1b
    :goto_11
    if-eqz v10, :cond_1d

    .line 62
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v2, 0x1

    .line 63
    :goto_13
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v6

    const-string v9, "home_desktop_package"

    sget-object v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 64
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v6

    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 65
    :cond_1e
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 66
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1f

    .line 67
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1f
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_20

    .line 69
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_20
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_21

    .line 71
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_21
    sget-object v6, Ln2/e;->F:Ln2/e;

    invoke-virtual {v6}, Ln2/e;->W()V

    .line 73
    invoke-static {}, Loj/c;->c()Loj/c;

    move-result-object v6

    new-instance v9, Lcom/fundot/p4bu/ii/lib/data/UpdateEvent;

    invoke-direct {v9}, Lcom/fundot/p4bu/ii/lib/data/UpdateEvent;-><init>()V

    invoke-virtual {v6, v9}, Loj/c;->l(Ljava/lang/Object;)V

    .line 74
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 75
    sget-boolean v9, Lcom/fundot/p4bu/ii/b;->r:Z

    if-eqz v9, :cond_23

    .line 76
    sget-object v9, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategies()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-ne v9, v10, :cond_22

    goto :goto_14

    .line 77
    :cond_22
    sget-object v9, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/k;->r()V

    .line 78
    :cond_23
    :goto_14
    sget-object v9, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v10

    sget-object v11, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v26

    move-object/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 79
    iget-object v10, v6, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    if-nez v10, :cond_25

    :cond_24
    move-object v10, v4

    :cond_25
    if-eqz v6, :cond_26

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    .line 80
    iget-wide v11, v6, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    goto :goto_15

    :cond_26
    move-object/from16 v28, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    :goto_15
    invoke-static {v11, v12}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->u(J)V

    .line 81
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getVersion()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    move-object v11, v4

    .line 82
    :cond_27
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v5

    move-object/from16 v31, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    const-string v4, "checkUpdate local versionCode="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",versionName="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,remoteVersionCodeStr = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual/range {v29 .. v29}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object/from16 v5, v32

    .line 85
    :cond_28
    invoke-virtual/range {v29 .. v29}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getControlFileMD5()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    move-object/from16 v6, v32

    .line 86
    :cond_29
    invoke-static {v11}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    move-wide/from16 v45, v33

    move-object/from16 v33, v10

    move-wide/from16 v9, v45

    goto :goto_16

    :cond_2a
    move-object/from16 v33, v10

    const-wide/16 v9, 0x0

    .line 87
    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v34, v3

    :try_start_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v35, v2

    const-string v2, "\u914d\u7f6e\u7248\u672c\u9519\u8bef\uff0c\u4e0d\u66f4\u65b0"

    if-ne v12, v3, :cond_2d

    .line 88
    :try_start_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v12, "substring(...)"

    move-object/from16 v36, v5

    const/16 v5, 0x9

    if-ne v3, v5, :cond_2b

    move-wide/from16 v37, v9

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 89
    :try_start_d
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 90
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget v5, Lh2/g;->u6:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v8, v34

    goto/16 :goto_4e

    :cond_2b
    move-wide/from16 v37, v9

    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2c

    const/4 v3, 0x2

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 94
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget v5, Lh2/g;->u6:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v36, v5

    move-wide/from16 v37, v9

    .line 96
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget v5, Lh2/g;->u6:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 98
    :goto_18
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    cmp-long v3, v9, v37

    if-gez v3, :cond_35

    :try_start_e
    invoke-interface/range {v36 .. v36}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_35

    if-nez v2, :cond_35

    .line 99
    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v3

    sget v5, Lh2/g;->T1:I

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v5, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    invoke-virtual {v5, v3}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v9, :cond_2f

    :try_start_f
    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 103
    sget-object v9, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    invoke-virtual {v9}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual {v9}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual/range {v17 .. v17}, Lj4/m$a;->j()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 104
    :cond_2e
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v2

    invoke-virtual {v9}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    move-result v3

    invoke-virtual {v9}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lj4/m$a;->j()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u606f\u5c4f\u4e0d\u68c0\u67e5\u66f4\u65b0 checkByUser = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isSystemScreenLock = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",LockWindow.isLock ="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-object v0

    .line 106
    :cond_2f
    :try_start_10
    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh2/g;->i0:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 107
    sget-object v5, Lt3/e;->a:Lt3/e;

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v10, :cond_31

    .line 110
    :try_start_11
    invoke-static {v5}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {v10, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const-string v15, ",controlFileMD5 = "

    if-eqz v12, :cond_30

    .line 112
    :try_start_12
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkc/x;->a:Lkc/x;

    goto :goto_19

    .line 113
    :cond_30
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_19

    .line 115
    :cond_31
    :try_start_13
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getFileMD5ToString =null,,controlFileMD5 = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkc/x;->a:Lkc/x;

    .line 116
    :goto_19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v8, ",toDelete.exists() = "

    const-string v10, ",versionCode = "

    if-nez v7, :cond_33

    .line 117
    :try_start_14
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v12}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v12

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v14

    move-object/from16 p1, v3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const-string v6, "\u7ba1\u63a7\u5f00\u59cb\u4e0b\u8f7d checkByUser = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", remoteVersionCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v11

    move-wide/from16 v11, v37

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lt2/f;->a:Lt2/f$a;

    new-instance v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$g;

    invoke-direct {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$g;-><init>()V

    move-object/from16 v7, v36

    invoke-virtual {v3, v7, v5, v4}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    move-result-object v3

    .line 119
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    new-instance v8, Lcom/fundot/p4bu/deviceanduser/g;

    invoke-direct {v8, v9, v4}, Lcom/fundot/p4bu/deviceanduser/g;-><init>(Ljava/io/File;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    move/from16 v4, v35

    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    iput-wide v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    const/4 v0, 0x6

    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v3, v8, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v3, v34

    if-ne v0, v3, :cond_32

    goto/16 :goto_3

    :cond_32
    move-object v2, v7

    move-object v0, v9

    .line 120
    :goto_1a
    :try_start_15
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7ba1\u63a7\u4e0b\u8f7d\u7ed3\u675f.."

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move-object v5, v2

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v3, v34

    goto/16 :goto_0

    :cond_33
    move-object/from16 v3, v34

    move-object/from16 v7, v36

    move-wide/from16 v11, v37

    .line 121
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->UpdateNoReDownLoad:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "remoteVersionCode="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,toDelete.exists() = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v2

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u68c0\u67e5\u66f4\u65b0 \u4e0d\u91cd\u65b0\u4e0b\u8f7d checkByUser = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",remoteVersionCode="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 123
    :goto_1b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 124
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lh2/g;->j0:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v0

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v6

    move-object/from16 v10, v26

    invoke-virtual {v0, v10, v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    .line 126
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "install new version p4bu apk."

    invoke-static {v0, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4, v5}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_34
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->s(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V

    goto/16 :goto_53

    :cond_35
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v6, v11

    move-object/from16 v10, v26

    move-object/from16 v3, v34

    move/from16 v4, v35

    move-wide/from16 v11, v37

    .line 129
    sget v5, Lh2/g;->v:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v6

    move-object v9, v7

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v6

    move-object/from16 v26, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v5

    const-string v5, "("

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 132
    sget-object v6, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    invoke-virtual {v6, v5}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 133
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->s(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V

    .line 134
    :cond_36
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 135
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v6

    move-object v9, v8

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v7

    invoke-virtual {v6, v10, v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_37
    move-object v9, v8

    .line 136
    :goto_1c
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v6

    move-object/from16 v22, v5

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v10, v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 137
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, "oldVersionCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_3b

    .line 139
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v8

    move-object/from16 v37, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v15

    const-string v15, "update version code="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v7

    .line 141
    invoke-static {v5, v6, v7, v8}, Le4/k;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_38

    .line 142
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "upgrade cleanup state commit failed, oldVersionCode="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", versionCode="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_38
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v7

    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    move-result-wide v8

    invoke-virtual {v7, v10, v8, v9}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    .line 146
    sget-object v7, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    invoke-virtual {v7}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v7, v10}, Lapp/lawnchair/a$b;->k(Z)V

    .line 147
    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v7

    move-object/from16 v8, v32

    invoke-interface {v7, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 148
    sget-boolean v7, Lcom/fundot/p4bu/ii/b;->a:Z

    if-nez v7, :cond_39

    .line 149
    sget-object v7, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh2/g;->k0:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 150
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->t(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V

    .line 151
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->r(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V

    goto :goto_1d

    :cond_39
    const/16 v24, 0x1

    .line 152
    invoke-static/range {v24 .. v24}, Lf3/n;->e(Z)V

    .line 153
    sget-object v7, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh2/g;->g2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    const-wide/32 v9, 0x1f0ea281

    cmp-long v7, v5, v9

    if-gez v7, :cond_3a

    .line 154
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "this version update,need upload app again."

    invoke-static {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    move-result-object v7

    const-wide/16 v9, 0x3e8

    invoke-virtual {v7, v9, v10}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 156
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const-wide/16 v9, 0x1388

    invoke-virtual {v7, v9, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 157
    :cond_3a
    invoke-virtual/range {v27 .. v27}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    goto :goto_1d

    :cond_3b
    move-object/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v8, v32

    .line 158
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->t(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V

    .line 159
    invoke-virtual/range {v27 .. v27}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 160
    :goto_1d
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getToClass()I

    move-result v9

    sget-object v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getToClass = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mDesktopPackageName="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->e(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v7

    if-nez v7, :cond_75

    .line 162
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, v19

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v10, "com.wyt.wangkexueximvvm"

    if-nez v7, :cond_3c

    .line 163
    :try_start_16
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v7

    const-string v13, "com.android.zkyx.learningassistant"

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object/from16 v19, v14

    move-object/from16 v15, v29

    move-object/from16 v7, v31

    goto/16 :goto_21

    .line 164
    :cond_3d
    :goto_1e
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v39

    const-wide/32 v41, 0x77ce2ba6

    cmp-long v7, v39, v41

    if-eqz v7, :cond_3e

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l0(Ljava/lang/String;)V

    :cond_3e
    move-object/from16 v7, v31

    .line 166
    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 167
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v27

    cmp-long v7, v27, v41

    if-gez v7, :cond_40

    .line 168
    sget-object v7, Lt3/e;->a:Lt3/e;

    invoke-virtual {v7, v9}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 171
    const-string v13, "https://ossx-files.fundot.info/uploads/apks/desktop-apks/feaefa888d034bb5b31890591f493193.apk"

    .line 172
    sget-object v15, Lt2/f;->a:Lt2/f$a;

    move-object/from16 v19, v14

    new-instance v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$h;

    invoke-direct {v14}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$h;-><init>()V

    invoke-virtual {v15, v13, v7, v14}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    move-result-object v14

    move-object/from16 v15, v29

    .line 173
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    move-object/from16 p1, v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    iput-object v13, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    iput-wide v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    iput-wide v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    const/4 v7, 0x7

    iput v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-interface {v14, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3f

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v31, v0

    move v0, v2

    move-wide v6, v5

    move-object v2, v10

    move-object v5, v13

    move-object/from16 v27, v17

    move-object/from16 v29, v33

    move-object/from16 v28, v37

    move/from16 v17, v4

    move-wide v12, v11

    .line 174
    :goto_1f
    sget-object v4, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget-object v10, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lh2/g;->g1:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v9, v2, v5}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    move-wide v9, v6

    move-wide v11, v12

    move/from16 v5, v17

    move-object/from16 v0, v31

    :goto_20
    move-object v2, v15

    goto :goto_23

    :cond_40
    move-object/from16 v19, v14

    move-object/from16 v15, v29

    goto :goto_22

    .line 176
    :goto_21
    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v13}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    .line 177
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "XSJ"

    invoke-static {v7, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 178
    invoke-virtual/range {v27 .. v27}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l0(Ljava/lang/String;)V

    :cond_41
    :goto_22
    move-wide v9, v5

    move-object/from16 v27, v17

    move-object/from16 v29, v33

    move-object/from16 v28, v37

    move v5, v4

    move v4, v2

    goto :goto_20

    .line 179
    :goto_23
    sget-object v6, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isAccessibilityPermissionEnable(Landroid/content/Context;)Z

    move-result v6

    .line 180
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/content/Context;

    move-result-object v7

    const-string v13, "set_permission_complete"

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, Lcom/fundot/p4bu/common/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 181
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v14}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v17, v3

    :try_start_17
    const-string v3, " needReboot="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",setPermissionComplete="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isAccessibilityPermissionEnable = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getLoginDownloadUrl()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getLoginFileMD5()Ljava/lang/String;

    move-result-object v13

    .line 184
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_4f

    if-eqz v3, :cond_4f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_42

    goto/16 :goto_31

    .line 185
    :cond_42
    sget-object v14, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v14}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v15

    move-object/from16 p1, v14

    .line 186
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    .line 187
    invoke-interface {v15, v14}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_43

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v14

    .line 189
    sget-object v15, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    move/from16 p1, v6

    const/4 v6, 0x1

    .line 190
    invoke-interface {v14, v15, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationEnable(Ljava/lang/String;Z)V

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_4e

    :cond_43
    move/from16 p1, v6

    .line 191
    :goto_24
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getLoginVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-static {v6}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_25

    :cond_44
    const-wide/16 v14, 0x0

    .line 192
    :goto_25
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v6

    move-wide/from16 v31, v9

    .line 193
    sget-object v9, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 195
    iget-wide v9, v6, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    goto :goto_26

    :cond_45
    const-wide/16 v9, 0x0

    :goto_26
    cmp-long v33, v9, v14

    if-gez v33, :cond_46

    const/16 v33, 0x1

    :goto_27
    move-object/from16 v37, v6

    goto :goto_28

    :cond_46
    const/16 v33, 0x0

    goto :goto_27

    .line 196
    :goto_28
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v6

    move/from16 v39, v4

    sget-object v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    move-wide/from16 v40, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loginPackageName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",remoteLoginVersion="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",loginVersionCode = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v4

    if-nez v4, :cond_48

    sget-object v4, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v4, :cond_47

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_29

    :cond_47
    move/from16 v4, v33

    goto :goto_2a

    :cond_48
    :goto_29
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_4e

    .line 198
    sget-object v6, Li3/d;->d:Li3/d$a;

    new-instance v11, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 199
    sget-object v12, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    move/from16 v33, v4

    sget-object v4, Li3/a;->DownLoading:Li3/a;

    move-wide/from16 v42, v9

    move-object/from16 v9, v25

    .line 200
    invoke-direct {v11, v9, v12, v4, v8}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Li3/a;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Li3/d$a;->f(Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V

    .line 201
    sget-object v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 202
    sget-object v4, Lt3/e;->a:Lt3/e;

    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 205
    invoke-static {v4}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-static {v10, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const-string v12, ",loginFileMD5 = "

    if-eqz v11, :cond_49

    .line 207
    :try_start_18
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v9

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkc/x;->a:Lkc/x;

    move-object/from16 v23, v10

    move-object/from16 v10, v26

    :goto_2b
    move-object/from16 v12, v38

    goto :goto_2c

    :cond_49
    move-object/from16 v25, v8

    move-object/from16 v44, v9

    move-object/from16 v9, v19

    move-object/from16 v8, v23

    .line 208
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_2b

    :cond_4a
    move-object/from16 v25, v8

    move-object/from16 v44, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    .line 210
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getFileMD5ToString =null,,loginFileMD5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkc/x;->a:Lkc/x;

    .line 211
    :goto_2c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4c

    .line 212
    sget-object v8, Lt2/f;->a:Lt2/f$a;

    new-instance v11, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$i;

    invoke-direct {v11}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$i;-><init>()V

    invoke-virtual {v8, v3, v4, v11}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    move-result-object v8

    .line 213
    new-instance v11, Lcom/fundot/p4bu/deviceanduser/h;

    invoke-direct {v11, v6}, Lcom/fundot/p4bu/deviceanduser/h;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    iput-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    move-object v4, v3

    move-wide/from16 v2, v40

    iput-wide v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    move-wide/from16 v40, v2

    move/from16 v2, v39

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    move/from16 v39, v2

    move-wide/from16 v2, v31

    iput-wide v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    move-wide/from16 v31, v2

    move/from16 v2, p1

    iput-boolean v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->A:Z

    iput-wide v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->y:J

    move-wide/from16 v14, v42

    iput-wide v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->z:J

    move/from16 v3, v33

    iput v3, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->v:I

    const/16 v3, 0x8

    iput v3, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v8, v11, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v8, v17

    if-ne v3, v8, :cond_4b

    goto/16 :goto_51

    :cond_4b
    move-object/from16 v33, v0

    move v0, v2

    move-object/from16 v2, v19

    move/from16 v17, v39

    move-object/from16 v19, v4

    :goto_2d
    move-object v11, v7

    move/from16 v4, v17

    move-object/from16 v3, v19

    move v7, v0

    move-object/from16 v0, v33

    goto :goto_2e

    :cond_4c
    move-object/from16 v19, v2

    move-object v4, v3

    move-object/from16 v8, v17

    move/from16 v2, p1

    move-object v11, v7

    move/from16 v4, v39

    move v7, v2

    move-object/from16 v2, v19

    .line 214
    :goto_2e
    :try_start_19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 215
    sget-object v14, Li3/d;->d:Li3/d$a;

    sget-object v15, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    move-object/from16 p1, v2

    sget-object v2, Li3/a;->Installing:Li3/a;

    move/from16 v17, v4

    move-object/from16 v4, v44

    invoke-virtual {v14, v4, v15, v2}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 216
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 217
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->X(Ljava/util/List;)V

    .line 219
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    sget-object v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6, v3}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "install new version login apk."

    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto/16 :goto_4e

    :cond_4d
    move-object/from16 p1, v2

    move/from16 v17, v4

    :goto_2f
    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move v6, v5

    move v0, v7

    move-object v7, v11

    move/from16 v5, v17

    move-object/from16 v17, v3

    :goto_30
    move-wide/from16 v14, v31

    move-wide/from16 v3, v40

    goto :goto_33

    :cond_4e
    move-object v4, v3

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    move-object/from16 v12, v38

    move-object/from16 v19, v2

    move/from16 v2, p1

    goto :goto_32

    :cond_4f
    :goto_31
    move/from16 v39, v4

    move-object/from16 v25, v8

    move-wide/from16 v31, v9

    move-wide/from16 v40, v11

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    move-object/from16 v12, v38

    move-object/from16 v19, v2

    move-object v4, v3

    move v2, v6

    :goto_32
    move-object/from16 p1, v0

    move v0, v2

    move-object/from16 v17, v4

    move v6, v5

    move-object/from16 v2, v19

    move/from16 v5, v39

    goto :goto_30

    .line 221
    :goto_33
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getDesktopDownloadUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v13

    .line 222
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getDesktopFileMD5()Ljava/lang/String;

    move-result-object v13

    .line 223
    sget-object v26, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-lez v26, :cond_5f

    if-eqz v11, :cond_5f

    :try_start_1a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v26
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-nez v26, :cond_50

    goto/16 :goto_40

    :cond_50
    move-object/from16 v26, v8

    :try_start_1b
    sget-object v8, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    move-wide/from16 v31, v14

    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-static {v8, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    .line 224
    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v14

    .line 225
    sget-object v15, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    .line 226
    invoke-interface {v14, v15}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    move-result v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v14, :cond_51

    .line 227
    :try_start_1c
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v8

    .line 228
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    const/4 v15, 0x1

    .line 229
    invoke-interface {v8, v14, v15}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationEnable(Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_34

    :catchall_6
    move-exception v0

    move-object/from16 v8, v26

    goto/16 :goto_4e

    .line 230
    :cond_51
    :goto_34
    :try_start_1d
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getDesktopVersion()Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v8, :cond_52

    :try_start_1e
    invoke-static {v8}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_35

    :cond_52
    const-wide/16 v14, 0x0

    .line 231
    :goto_35
    :try_start_1f
    sget-object v8, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v8

    move/from16 v33, v5

    .line 232
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    .line 233
    invoke-virtual {v8, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v5, :cond_53

    move-wide/from16 v37, v3

    .line 234
    :try_start_20
    iget-wide v3, v5, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_36

    :cond_53
    move-wide/from16 v37, v3

    const-wide/16 v3, 0x0

    :goto_36
    cmp-long v8, v3, v14

    if-gez v8, :cond_54

    const/4 v8, 0x1

    :goto_37
    move-object/from16 v39, v5

    goto :goto_38

    :cond_54
    const/4 v8, 0x0

    goto :goto_37

    .line 235
    :goto_38
    :try_start_21
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v5

    move/from16 v40, v8

    sget-object v8, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    move/from16 v41, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v7

    const-string v7, "mDesktopPackageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",remoteDesktopVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",desktopVersionCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-nez v5, :cond_56

    :try_start_22
    sget-boolean v5, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v5, :cond_55

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-nez v5, :cond_55

    goto :goto_39

    :cond_55
    move/from16 v5, v40

    goto :goto_3a

    :cond_56
    :goto_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_5d

    .line 237
    :try_start_23
    sget-object v6, Li3/d;->d:Li3/d$a;

    new-instance v7, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 238
    sget-object v8, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    move/from16 v40, v5

    sget-object v5, Li3/a;->DownLoading:Li3/a;

    move-wide/from16 v43, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    .line 239
    invoke-direct {v7, v3, v8, v5, v4}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Li3/a;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Li3/d$a;->f(Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V

    .line 240
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5c

    .line 241
    sget-object v5, Lt3/e;->a:Lt3/e;

    sget-object v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v7, :cond_58

    .line 244
    :try_start_24
    invoke-static {v5}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {v7, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move/from16 v21, v8

    const-string v8, ",desktopFileMD5 = "

    if-eqz v21, :cond_57

    move-object/from16 v25, v4

    .line 246
    :try_start_25
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkc/x;->a:Lkc/x;

    move-object/from16 v23, v7

    goto :goto_3b

    :cond_57
    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v3, v23

    .line 247
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_3b

    :cond_58
    move-object/from16 v21, v3

    move-object/from16 v25, v4

    .line 249
    :try_start_26
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileMD5ToString =null,,desktopFileMD5 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkc/x;->a:Lkc/x;

    .line 250
    :goto_3b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 251
    sget-object v3, Lt2/f;->a:Lt2/f$a;

    new-instance v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$j;

    invoke-direct {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$j;-><init>()V

    invoke-virtual {v3, v11, v5, v4}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/i;

    invoke-direct {v4, v6}, Lcom/fundot/p4bu/deviceanduser/i;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    move-object/from16 v7, v42

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    iput-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    move/from16 v5, v41

    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    move/from16 v41, v5

    move-object v8, v6

    move-wide/from16 v5, v37

    iput-wide v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    move-object/from16 v37, v2

    move/from16 v2, v33

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    move-wide/from16 v38, v5

    move-wide/from16 v5, v31

    iput-wide v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    iput-boolean v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->A:Z

    iput-wide v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->y:J

    move-wide/from16 v14, v43

    iput-wide v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->z:J

    move/from16 v14, v40

    iput v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->v:I

    const/16 v14, 0x9

    iput v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v3, v4, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_59

    move-object v8, v4

    goto/16 :goto_51

    :cond_59
    move-wide/from16 v45, v5

    move-object v5, v13

    move-wide/from16 v13, v45

    move-object/from16 v33, p1

    move/from16 v16, v2

    move-object/from16 v3, v19

    move-object/from16 v2, v37

    move/from16 v6, v41

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    :goto_3c
    move/from16 v41, v6

    move-object v6, v8

    move-wide v14, v13

    move-object/from16 v11, v17

    move-object/from16 v17, v19

    move-object v13, v3

    move-object v8, v5

    move/from16 v5, v16

    move-object/from16 v3, v33

    goto :goto_3e

    :catchall_7
    move-exception v0

    move-object/from16 v4, v26

    :goto_3d
    move-object v8, v4

    goto/16 :goto_4e

    :cond_5a
    move-object v8, v6

    move-object/from16 v4, v26

    move-wide/from16 v5, v31

    move-wide/from16 v38, v37

    move-object/from16 v7, v42

    move-object/from16 v37, v2

    move/from16 v2, v33

    move-object/from16 v3, p1

    move-wide v14, v5

    move-object v6, v8

    move-object v8, v13

    move-object/from16 v13, v19

    move v5, v2

    move-object/from16 v2, v37

    .line 253
    :goto_3e
    :try_start_27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5b

    move-object/from16 p1, v2

    .line 254
    sget-object v2, Li3/d;->d:Li3/d$a;

    move-object/from16 v16, v3

    sget-object v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    move/from16 v19, v5

    sget-object v5, Li3/a;->Installing:Li3/a;

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v3, v5}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 255
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 256
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->X(Ljava/util/List;)V

    .line 258
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    sget-object v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, v11}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install new version desktop apk."

    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :catchall_8
    move-exception v0

    goto :goto_3d

    :cond_5b
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    :goto_3f
    move-wide v2, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object v14, v8

    move/from16 v7, v19

    move-object/from16 v19, v13

    move-wide/from16 v5, v38

    move/from16 v8, v41

    move-object v13, v11

    goto :goto_42

    :cond_5c
    move-object/from16 v25, v4

    :cond_5d
    move-object/from16 v4, v26

    move-wide/from16 v5, v31

    move-wide/from16 v38, v37

    move-object/from16 v7, v42

    move-object/from16 v37, v2

    move/from16 v2, v33

    goto :goto_41

    :cond_5e
    move-object/from16 v37, v2

    move-wide/from16 v38, v3

    move v2, v5

    move/from16 v41, v6

    move-object/from16 v4, v26

    move-wide/from16 v5, v31

    goto :goto_41

    :catchall_9
    move-exception v0

    move-object v4, v8

    goto/16 :goto_4e

    :cond_5f
    :goto_40
    move-object/from16 v37, v2

    move-wide/from16 v38, v3

    move v2, v5

    move/from16 v41, v6

    move-object v4, v8

    move-wide v5, v14

    :goto_41
    move-object/from16 v15, p1

    move-object/from16 v16, v7

    move-object v14, v13

    move-object/from16 p1, v37

    move v7, v2

    move-wide v2, v5

    move/from16 v8, v41

    move-object v13, v11

    move-wide/from16 v5, v38

    .line 260
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getFreeDesktopDownloadUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getFreeDesktopFileMD5()Ljava/lang/String;

    move-result-object v13

    .line 262
    sget-object v26, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v26

    if-lez v26, :cond_75

    if-eqz v11, :cond_75

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v26

    if-nez v26, :cond_60

    goto/16 :goto_53

    :cond_60
    move-object/from16 v26, v14

    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    move-object/from16 v31, v15

    sget-object v15, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    invoke-static {v14, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_75

    .line 263
    sget-object v14, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v14}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v15

    move-object/from16 v32, v14

    .line 264
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 265
    invoke-interface {v15, v14}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-nez v14, :cond_61

    .line 266
    :try_start_28
    invoke-virtual/range {v32 .. v32}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v14

    .line 267
    sget-object v15, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move-object/from16 v32, v4

    const/4 v4, 0x1

    .line 268
    :try_start_29
    invoke-interface {v14, v15, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationEnable(Ljava/lang/String;Z)V

    goto :goto_44

    :catchall_a
    move-exception v0

    :goto_43
    move-object/from16 v8, v32

    goto/16 :goto_4e

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_43

    :cond_61
    move-object/from16 v32, v4

    .line 269
    :goto_44
    invoke-virtual/range {p1 .. p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;->getFreeDesktopVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-static {v4}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_45

    :cond_62
    const-wide/16 v14, 0x0

    .line 270
    :goto_45
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v4

    move-wide/from16 v37, v2

    .line 271
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 272
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 273
    iget-wide v3, v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    goto :goto_46

    :cond_63
    const-wide/16 v3, 0x0

    :goto_46
    cmp-long v33, v3, v14

    if-gez v33, :cond_64

    const/16 v33, 0x1

    :goto_47
    move-object/from16 v34, v2

    goto :goto_48

    :cond_64
    const/16 v33, 0x0

    goto :goto_47

    .line 274
    :goto_48
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    move/from16 v35, v7

    sget-object v7, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    move-wide/from16 v39, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFreeDesktopPackageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",remoteFreeDesktopVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",freeDesktopVersionCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v2

    if-nez v2, :cond_66

    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v2, :cond_65

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_49

    :cond_65
    move/from16 v2, v33

    goto :goto_4a

    :cond_66
    :goto_49
    const/4 v2, 0x0

    :goto_4a
    if-eqz v2, :cond_75

    .line 276
    sget-object v5, Li3/d;->d:Li3/d$a;

    new-instance v6, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 277
    sget-object v7, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    move/from16 v33, v2

    sget-object v2, Li3/a;->DownLoading:Li3/a;

    move-wide/from16 v41, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v25

    .line 278
    invoke-direct {v6, v3, v7, v2, v4}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Li3/a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Li3/d$a;->f(Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V

    .line 279
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 280
    sget-object v2, Lt3/e;->a:Lt3/e;

    sget-object v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 283
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    const-string v7, ",freeDesktopFileMD5 = "

    if-eqz v6, :cond_67

    .line 285
    :try_start_2a
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkc/x;->a:Lkc/x;

    goto :goto_4b

    .line 286
    :cond_67
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_4b

    .line 288
    :cond_68
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileMD5ToString =null,,freeDesktopFileMD5 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkc/x;->a:Lkc/x;

    .line 289
    :goto_4b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 290
    sget-object v5, Lt2/f;->a:Lt2/f$a;

    new-instance v6, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$a;

    invoke-direct {v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$a;-><init>()V

    invoke-virtual {v5, v11, v2, v6}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    move-result-object v5

    .line 291
    new-instance v6, Lcom/fundot/p4bu/deviceanduser/j;

    invoke-direct {v6, v4}, Lcom/fundot/p4bu/deviceanduser/j;-><init>(Ljava/io/File;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->s:Ljava/lang/Object;

    iput v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->t:I

    move-wide/from16 v7, v39

    iput-wide v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->w:J

    move/from16 v2, v35

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->u:I

    move-wide/from16 v7, v37

    iput-wide v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->x:J

    iput-boolean v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->A:Z

    iput-wide v14, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->y:J

    move-wide/from16 v7, v41

    iput-wide v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->z:J

    move/from16 v0, v33

    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->v:I

    const/16 v2, 0xa

    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v5, v6, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    move-object/from16 v8, v32

    if-ne v0, v8, :cond_69

    goto/16 :goto_51

    :cond_69
    move-object v0, v4

    move-object v2, v11

    :goto_4c
    move-object v4, v0

    move-object v11, v2

    goto :goto_4d

    :cond_6a
    move-object/from16 v8, v32

    .line 292
    :goto_4d
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 293
    sget-object v0, Li3/d;->d:Li3/d$a;

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    sget-object v5, Li3/a;->Installing:Li3/a;

    invoke-virtual {v0, v3, v2, v5}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 294
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 295
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->X(Ljava/util/List;)V

    .line 297
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v11}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "install new version free desktop apk."

    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto/16 :goto_53

    .line 299
    :goto_4e
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Update:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail"

    invoke-static {v2, v5, v4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdate  \u66f4\u65b0\u63a5\u53e3\u5931\u8d25 throwable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 302
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->r:Z

    if-eqz v2, :cond_6c

    .line 303
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategies()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6b

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_6b

    goto :goto_4f

    .line 304
    :cond_6b
    sget-object v2, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/k;->r()V

    .line 305
    :cond_6c
    :goto_4f
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I

    move-result v4

    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 306
    :cond_6d
    instance-of v2, v0, Ls2/c;

    if-eqz v2, :cond_6e

    move-object v2, v0

    check-cast v2, Ls2/c;

    move-object v11, v2

    goto :goto_50

    :cond_6e
    const/4 v11, 0x0

    .line 307
    :goto_50
    const-string v2, "\uff1a"

    if-eqz v11, :cond_72

    .line 308
    invoke-virtual {v11}, Ls2/c;->a()I

    move-result v4

    const/16 v5, 0x200

    if-ne v4, v5, :cond_6f

    .line 309
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bb8\u53ef\u8bc1\u4e0d\u5b58\u5728\u3002"

    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 311
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v2

    new-instance v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$b;-><init>(Loc/e;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->s:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v2, v3, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_74

    goto :goto_51

    .line 312
    :cond_6f
    invoke-virtual {v11}, Ls2/c;->a()I

    move-result v4

    const/16 v5, 0x208

    if-ne v4, v5, :cond_70

    .line 313
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bb8\u53ef\u8bc1\u5df2\u8fc7\u671f\u3002"

    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 315
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v2

    new-instance v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e$c;-><init>(Loc/e;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->a:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->e:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->f:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->g:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->h:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->i:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->k:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->l:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->m:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->n:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->o:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->p:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->q:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->s:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->B:I

    invoke-static {v2, v3, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_74

    :goto_51
    return-object v8

    .line 316
    :cond_70
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 317
    sget-object v4, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget v5, Lh2/g;->o6:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ls2/c;

    invoke-virtual {v6}, Ls2/c;->a()I

    move-result v6

    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    :cond_71
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto :goto_52

    .line 318
    :cond_72
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    invoke-static {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 319
    sget-object v4, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    sget v5, Lh2/g;->o6:I

    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    move-result v6

    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    :cond_73
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 320
    :cond_74
    :goto_52
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;->C:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->s(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V

    .line 321
    :cond_75
    :goto_53
    sget-object v0, Lkc/x;->a:Lkc/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
