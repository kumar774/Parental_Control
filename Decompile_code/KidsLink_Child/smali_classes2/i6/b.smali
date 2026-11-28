.class public final Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li6/b;-><init>(ZLi6/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li6/b;->a:Li6/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLi6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLi6/c;)Li6/b;
    .locals 0

    .line 1
    sget-object p0, Li6/b;->a:Li6/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
