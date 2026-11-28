.class public abstract Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lv8/a;
.end annotation


# static fields
.field public static final a:I = 0x100

.field public static final b:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lx8/e;

    .line 3
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 6
    sget-object v1, Li8/a;->b:Lw8/a;

    .line 8
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 11
    new-instance v1, Lx8/e$a;

    .line 13
    invoke-direct {v1, v0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 16
    sput-object v1, Li8/i;->b:Lu8/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Li8/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "\u2390"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string p0, "\u2391"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string p0, "\u2392"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string p0, "\u2393"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string p0, "\u2394"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static/range {v1 .. v6}, Li8/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Li8/i;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Li8/i;
    .locals 7

    .prologue
    .line 1
    invoke-static {p2}, Li8/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    new-instance p2, Li8/b;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Li8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    return-object p2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Lj8/f0$f$d$e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lj8/w$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lj8/x$b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Li8/i;->g()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lj8/x$b;->c(Ljava/lang/String;)Lj8/f0$f$d$e$b$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Li8/i;->e()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lj8/f0$f$d$e$b$a;->b(Ljava/lang/String;)Lj8/f0$f$d$e$b$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj8/f0$f$d$e$b$a;->a()Lj8/f0$f$d$e$b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lj8/w$b;->d(Lj8/f0$f$d$e$b;)Lj8/f0$f$d$e$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Li8/i;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lj8/f0$f$d$e$a;->b(Ljava/lang/String;)Lj8/f0$f$d$e$a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Li8/i;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj8/f0$f$d$e$a;->c(Ljava/lang/String;)Lj8/f0$f$d$e$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Li8/i;->f()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lj8/f0$f$d$e$a;->e(J)Lj8/f0$f$d$e$a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj8/f0$f$d$e$a;->a()Lj8/f0$f$d$e;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
