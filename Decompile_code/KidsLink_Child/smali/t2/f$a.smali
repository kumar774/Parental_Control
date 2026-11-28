.class public final Lt2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/f$a$a;,
        Lt2/f$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/f$a;->k(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt2/f$a$a;Ljava/lang/String;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/f$a;->h(Lt2/f$a$a;Ljava/lang/String;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt2/f$a$a;Lrxhttp/wrapper/entity/Progress;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/f$a;->g(Lt2/f$a$a;Lrxhttp/wrapper/entity/Progress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt2/f$a$a;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/f$a;->j(Lt2/f$a$a;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/f$a;->i(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lt2/f$a$a;Lrxhttp/wrapper/entity/Progress;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lrxhttp/wrapper/entity/Progress;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lt2/f$a$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final h(Lt2/f$a$a;Ljava/lang/String;)Lkc/x;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lt2/f$a$a;->onSuccess(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final i(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lt2/f$a$a;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff01"

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lt2/f$a$a;->onFail(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final k(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$a;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqk/p;->s(Ljava/lang/String;[Ljava/lang/Object;)Lqk/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lqk/d;->e(Ljava/lang/String;)Lqk/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lt2/a;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lt2/a;-><init>(Lt2/f$a$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lqk/m;->p(Ljb/c;)Leb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Leb/d;->i(Leb/g;)Leb/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lt2/b;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lt2/b;-><init>(Lt2/f$a$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lt2/c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lt2/c;-><init>(Lwc/l;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lt2/d;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lt2/d;-><init>(Lt2/f$a$a;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lt2/e;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lt2/e;-><init>(Lwc/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p3}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lhb/a;->isDisposed()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "localPath"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqk/p;->s(Ljava/lang/String;[Ljava/lang/Object;)Lqk/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "get(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lt2/f$a$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lt2/f$a$c;-><init>(Lt2/f$a$b;Loc/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lik/b;->e(Ljk/b;Ljava/lang/String;ZILwc/p;ILjava/lang/Object;)Lnk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v15, 0x6

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v10, 0x3

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v9 .. v16}, Lik/a;->d(Lnk/a;JJLwc/p;ILjava/lang/Object;)Lnk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
