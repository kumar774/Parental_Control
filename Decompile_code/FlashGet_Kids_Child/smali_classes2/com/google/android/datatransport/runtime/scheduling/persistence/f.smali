.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Ll4/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lh8/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Ll4/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u80b8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lh8/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation runtime Ll4/f;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e()I
    .locals 1
    .annotation runtime Lh8/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Ll4/f;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->t:I

    .line 3
    return v0
.end method

.method static f()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1
    .annotation runtime Ll4/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .annotation runtime Ll4/a;
    .end annotation
.end method

.method abstract c(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .annotation runtime Ll4/a;
    .end annotation
.end method

.method abstract g(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lo4/a;
    .annotation runtime Ll4/a;
    .end annotation
.end method
