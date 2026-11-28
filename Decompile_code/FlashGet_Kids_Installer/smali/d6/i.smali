.class public abstract Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1cab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/i;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;Lo6/a;Lo6/a;)Ld6/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ld6/c;

    .line 3
    const-string v1, "\u1cab"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ld6/c;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lo6/a;Lo6/a;Ljava/lang/String;)Ld6/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld6/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/c;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e()Lo6/a;
.end method

.method public abstract f()Lo6/a;
.end method
