.class Lcom/taobao/accs/client/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/accs/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/client/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/accs/client/a;-><init>(Lcom/taobao/accs/client/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/client/a$a;->a:Lcom/taobao/accs/client/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Lcom/taobao/accs/client/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/a$a;->a:Lcom/taobao/accs/client/a;

    .line 2
    .line 3
    return-object v0
.end method
