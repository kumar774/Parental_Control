.class public final Lcom/google/common/net/l;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static final c:Lcom/google/common/escape/h;

.field private static final d:Lcom/google/common/escape/h;

.field private static final e:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\ua18b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/l;->a:Ljava/lang/String;

    const-string v0, "\ua18c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/l;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/common/net/k;

    .line 3
    const-string v1, "\ua18b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/google/common/net/l;->c:Lcom/google/common/escape/h;

    .line 11
    new-instance v0, Lcom/google/common/net/k;

    .line 13
    const-string v1, "\ua18d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 19
    sput-object v0, Lcom/google/common/net/l;->d:Lcom/google/common/escape/h;

    .line 21
    new-instance v0, Lcom/google/common/net/k;

    .line 23
    const-string v1, "\ua18e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 28
    sput-object v0, Lcom/google/common/net/l;->e:Lcom/google/common/escape/h;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/l;->c:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/l;->e:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/l;->d:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method
