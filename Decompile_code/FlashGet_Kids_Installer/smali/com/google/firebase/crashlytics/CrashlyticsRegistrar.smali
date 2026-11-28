.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u19ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lba/a;->a:Lba/a;

    .line 3
    sget-object v1, Lba/b$a;->CRASHLYTICS:Lba/b$a;

    .line 5
    invoke-virtual {v0, v1}, Lba/a;->a(Lba/b$a;)V

    .line 8
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lb8/d;)Ld8/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lb8/d;)Ld8/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb8/d;)Ld8/i;
    .locals 5

    .prologue
    .line 1
    const-class v0, Ls7/g;

    .line 3
    invoke-interface {p1, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/g;

    .line 9
    const-class v1, Le8/a;

    .line 11
    invoke-interface {p1, v1}, Lb8/d;->k(Ljava/lang/Class;)Ld9/a;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lw7/a;

    .line 17
    invoke-interface {p1, v2}, Lb8/d;->k(Ljava/lang/Class;)Ld9/a;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Le9/j;

    .line 23
    invoke-interface {p1, v3}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le9/j;

    .line 29
    const-class v4, Lw9/a;

    .line 31
    invoke-interface {p1, v4}, Lb8/d;->k(Ljava/lang/Class;)Ld9/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v3, v1, v2, p1}, Ld8/i;->e(Ls7/g;Le9/j;Ld9/a;Ld9/a;Ld9/a;)Ld8/i;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ld8/i;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u19ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Ls7/g;

    .line 15
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Le9/j;

    .line 25
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Le8/a;

    .line 35
    invoke-static {v2}, Lb8/r;->b(Ljava/lang/Class;)Lb8/r;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lw7/a;

    .line 45
    invoke-static {v2}, Lb8/r;->b(Ljava/lang/Class;)Lb8/r;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lw9/a;

    .line 55
    invoke-static {v2}, Lb8/r;->b(Ljava/lang/Class;)Lb8/r;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ld8/g;

    .line 65
    invoke-direct {v2, p0}, Ld8/g;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 68
    invoke-virtual {v0, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lb8/c$b;->e()Lb8/c$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "\u19ed"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Lb8/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
