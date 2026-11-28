.class public final Lcom/google/thirdparty/publicsuffix/a;
.super Ljava/lang/Object;
.source "PublicSuffixPatterns.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uaf8b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->b(Ljava/lang/CharSequence;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/h3;

    .line 9
    const-string v0, "\uaf8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->b(Ljava/lang/CharSequence;)Lcom/google/common/collect/h3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/h3;

    .line 17
    const-string v0, "\uaf8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/c;->b(Ljava/lang/CharSequence;)Lcom/google/common/collect/h3;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/h3;

    .line 25
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
