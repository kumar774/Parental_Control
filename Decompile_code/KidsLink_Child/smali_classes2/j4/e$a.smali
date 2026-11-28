.class public final Lj4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lj4/e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lj4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 1
    sget p1, Lh2/g;->Q5:I

    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    .line 2
    sget p3, Lh2/g;->E6:I

    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 3
    sget p4, Lh2/g;->C6:I

    invoke-static {p4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    :cond_6
    move-object p10, p8

    move p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 4
    invoke-virtual/range {p2 .. p11}, Lj4/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Z)V
    .locals 13

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmText"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "cancelText"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v1, Lj4/e$a$a;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-wide/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move/from16 v2, p9

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lj4/e$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Loc/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move/from16 p5, p1

    .line 53
    .line 54
    move-object/from16 p6, p2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    move-object/from16 p4, v1

    .line 58
    .line 59
    move-object/from16 p3, v2

    .line 60
    .line 61
    move-object p2, v12

    .line 62
    invoke-static/range {p1 .. p6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 63
    .line 64
    .line 65
    return-void
.end method
