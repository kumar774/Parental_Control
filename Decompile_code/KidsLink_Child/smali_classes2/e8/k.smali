.class public final Le8/k;
.super Le8/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final c:Le8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/k;->c:Le8/k;

    .line 7
    .line 8
    sget-object v1, Le8/n;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Le8/k;
    .locals 1

    .line 1
    sget-object v0, Le8/k;->c:Le8/k;

    .line 2
    .line 3
    return-object v0
.end method
