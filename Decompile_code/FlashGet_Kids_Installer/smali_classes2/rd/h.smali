.class public final Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lrd/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrd/h;->a:Lrd/h;

    .line 8
    new-instance v0, Lod/c;

    .line 10
    const-string v1, "\u5f4f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lod/c;

    .line 17
    const-string v2, "\u5f50"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 22
    filled-new-array {v0, v1}, [Lod/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lza/p1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrd/h;->b:Ljava/util/Set;

    .line 32
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


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrd/h;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method
