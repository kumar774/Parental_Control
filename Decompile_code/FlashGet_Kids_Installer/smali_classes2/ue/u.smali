.class public final Lue/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lue/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lue/r;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lue/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lue/u;->a:Lue/u;

    .line 8
    new-instance v0, Lue/r;

    .line 10
    const-string v1, "\u6689"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lue/u;->b:Lue/r;

    .line 17
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
