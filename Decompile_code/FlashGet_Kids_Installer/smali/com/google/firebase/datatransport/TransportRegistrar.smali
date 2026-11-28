.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u19ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lb8/d;)Ly5/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lb8/d;)Ly5/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lb8/d;)Ly5/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lc6/x;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lc6/x;->c()Lc6/x;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La6/a;->k:La6/a;

    .line 18
    invoke-virtual {p0, v0}, Lc6/x;->g(Lc6/h;)Ly5/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
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
    const-class v0, Ly5/i;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u19ee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb8/c$b;->h(Ljava/lang/String;)Lb8/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lr8/c;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "\u19ef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Lb8/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
