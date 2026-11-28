.class final Lgf/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lgf/j;
.implements Lgf/e;


# static fields
.field public static final a:Lgf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/f;->a:Lgf/f;

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


# virtual methods
.method public bridge synthetic a(I)Lgf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgf/f;->b(I)Lgf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lgf/f;
    .locals 0

    .line 1
    sget-object p1, Lgf/f;->a:Lgf/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Llc/c0;->a:Llc/c0;

    .line 2
    .line 3
    return-object v0
.end method
