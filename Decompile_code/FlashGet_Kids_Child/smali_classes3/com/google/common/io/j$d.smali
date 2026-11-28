.class final Lcom/google/common/io/j$d;
.super Lcom/google/common/io/j$e;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final c:Lcom/google/common/io/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/j$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/j$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/io/j$d;->c:Lcom/google/common/io/j$d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/io/j$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method static synthetic u()Lcom/google/common/io/j$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/j$d;->c:Lcom/google/common/io/j$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
