.class public abstract Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation

.annotation runtime Lv8/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u33a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9/d;->a:Ljava/lang/String;

    const-string v0, "\u33a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9/d;->b:Ljava/lang/String;

    const-string v0, "\u33a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9/d;->c:Ljava/lang/String;

    const-string v0, "\u33a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9/d;->d:Ljava/lang/String;

    const-string v0, "\u33a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9/d;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lx8/e;

    .line 3
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 6
    sget-object v1, Lx9/a;->b:Lw8/a;

    .line 8
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 11
    new-instance v1, Lx8/e$a;

    .line 13
    invoke-direct {v1, v0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 16
    sput-object v1, Lx9/d;->f:Lu8/a;

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

.method public static a()Lx9/d$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx9/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx9/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

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
    invoke-static {v0}, Lx9/d;->c(Lorg/json/JSONObject;)Lx9/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lx9/d;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx9/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u33a5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lx9/b$b;->d(Ljava/lang/String;)Lx9/d$a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u33a6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx9/d$a;->f(Ljava/lang/String;)Lx9/d$a;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u33a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx9/d$a;->b(Ljava/lang/String;)Lx9/d$a;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u33a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lx9/d$a;->c(Ljava/lang/String;)Lx9/d$a;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u33a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lx9/d$a;->e(J)Lx9/d$a;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lx9/d$a;->a()Lx9/d;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method
