.class public abstract Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Le6/h;
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

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Le6/i;
    .end annotation

    .annotation runtime Lwa/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Le6/i;
    .end annotation

    .annotation runtime Lwa/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Le6/i;
    .end annotation

    .annotation runtime Lwa/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .prologue
    .line 1
    sget v0, Lm6/u0;->G:I

    .line 3
    return v0
.end method

.method public static f()Lm6/e;
    .locals 1
    .annotation runtime Le6/i;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm6/e;->f:Lm6/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lm6/n0;)Lm6/c;
    .annotation runtime Le6/a;
    .end annotation
.end method

.method public abstract c(Lm6/n0;)Lm6/d;
    .annotation runtime Le6/a;
    .end annotation
.end method

.method public abstract g(Lm6/n0;)Ln6/a;
    .annotation runtime Le6/a;
    .end annotation
.end method
