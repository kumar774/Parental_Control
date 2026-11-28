.class Lcom/taobao/accs/AccsState$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/AccsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/accs/AccsState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/AccsState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/AccsState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/AccsState$a;->a:Lcom/taobao/accs/AccsState;

    .line 7
    .line 8
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

.method static synthetic a()Lcom/taobao/accs/AccsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsState$a;->a:Lcom/taobao/accs/AccsState;

    .line 2
    .line 3
    return-object v0
.end method
