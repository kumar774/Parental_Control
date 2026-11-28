.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

    const-string v0, "\u196c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/component/AbtRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lb8/d;)Lu7/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lb8/d;)Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lb8/d;)Lu7/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lu7/a;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lw7/a;

    .line 13
    invoke-interface {p0, v2}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lu7/a;-><init>(Landroid/content/Context;Ld9/b;)V

    .line 20
    return-object v0
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
    const-class v0, Lu7/a;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u196c"

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
    const-class v2, Lw7/a;

    .line 25
    invoke-static {v2}, Lb8/r;->k(Ljava/lang/Class;)Lb8/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lu7/b;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "\u196d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Lb8/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
