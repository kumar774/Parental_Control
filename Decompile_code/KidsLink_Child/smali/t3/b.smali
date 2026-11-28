.class public abstract Lt3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lt3/b$a;

.field private static b:J

.field private static c:Lkf/h1;

.field private static final d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/b;->a:Lt3/b$a;

    .line 8
    .line 9
    new-instance v0, Lt3/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lt3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt3/b;->d:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/b;->g(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkf/h1;
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->c:Lkf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lt3/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lkf/h1;)V
    .locals 0

    .line 1
    sput-object p0, Lt3/b;->c:Lkf/h1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lt3/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->a:Lt3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/b$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
