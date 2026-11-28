.class public Lf2/i$b;
.super Ljava/lang/Object;
.source "CommonService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/i$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lf2/i$b;",
        "",
        "<init>",
        "()V",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf2/i$b$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u96e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->b:Ljava/lang/String;

    const-string v0, "\u96e8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->c:Ljava/lang/String;

    const-string v0, "\u96e9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->d:Ljava/lang/String;

    const-string v0, "\u96ea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->e:Ljava/lang/String;

    const-string v0, "\u96eb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->f:Ljava/lang/String;

    const-string v0, "\u96ec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/i$b;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lf2/i$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf2/i$b;->a:Lf2/i$b$a;

    .line 8
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
